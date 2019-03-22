.class public Lcom/evenwell/fqc/activity/ShowFMTest2;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFMTest2.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final DBG:Z = true

.field static final LAUNCH_FM_APP_REQUEST:I = 0x1

.field private static final ST_FINISH:Ljava/lang/String; = "finish"

.field private static final ST_TESTING:Ljava/lang/String; = "testing"

.field private static final ST_WAIT:Ljava/lang/String; = "wait"

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowFMTest2"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mClass:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentStation:I

.field private mFMRadioChange:Landroid/content/BroadcastReceiver;

.field private mFmRadioListener:Lcom/android/fmradio/FmListener;

.field private mFrequenceView:Landroid/widget/TextView;

.field private final mHandler:Landroid/os/Handler;

.field private mNextBtn:Landroid/widget/ImageView;

.field mNextStationListener:Landroid/view/View$OnClickListener;

.field private mPackage:Ljava/lang/String;

.field private mPlayBtn:Landroid/widget/ImageView;

.field mPlayStationListener:Landroid/view/View$OnClickListener;

.field private mPreBtn:Landroid/widget/ImageView;

.field mPreStationListener:Landroid/view/View$OnClickListener;

.field private mService:Lcom/android/fmradio/FmService;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mUiState:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "wait"

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mUiState:Ljava/lang/String;

    const/16 v0, 0x29fe

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFrequenceView:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mVendor:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$1;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFmRadioListener:Lcom/android/fmradio/FmListener;

    .line 79
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$2;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mHandler:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$3;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 318
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$4;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$4;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextStationListener:Landroid/view/View$OnClickListener;

    .line 325
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$5;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$5;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreStationListener:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$6;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$6;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayStationListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowFMTest2;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->openFM()V

    return-void
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowFMTest2;Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->closeFM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_running(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFmRadioListener:Lcom/android/fmradio/FmListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/ShowFMTest2;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->isAntennaAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowFMTest2;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowFMTest2;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowFMTest2;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->setFreNum(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->switchUiState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowFMTest2;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mUiState:Ljava/lang/String;

    return-object p0
.end method

.method private closeFM(Ljava/lang/String;)V
    .locals 3

    .line 359
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeFM("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), set AudioFmPreStop = 0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "AudioFmPreStop=0"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/fmradio/FmService;->setFmMainActivityForeground(Z)V

    .line 364
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFmRadioListener:Lcom/android/fmradio/FmListener;

    invoke-virtual {p1, v0}, Lcom/android/fmradio/FmService;->unregisterFmRadioListener(Lcom/android/fmradio/FmListener;)V

    .line 365
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    invoke-virtual {p1}, Lcom/android/fmradio/FmService;->getPowerStatus()I

    move-result p1

    sget v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    invoke-virtual {p1}, Lcom/android/fmradio/FmService;->powerDownAsync()V

    .line 366
    :cond_0
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string v0, "closeFM(), abandonAudioFocus()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    invoke-virtual {p1}, Lcom/android/fmradio/FmService;->abandonAudioFocus()V

    .line 370
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/fmradio/FmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private isAntennaAvailable()Z
    .locals 3

    .line 346
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAntennaAvailable(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/evenwell/fqc/utility/Utility;->isWiredHeadsetOn(Landroid/media/AudioManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->isWiredHeadsetOn(Landroid/media/AudioManager;)Z

    move-result p0

    return p0
.end method

.method private launchFm()V
    .locals 3

    .line 431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private openFM()V
    .locals 3

    .line 351
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFM(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService;->initService(I)V

    .line 353
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mService:Lcom/android/fmradio/FmService;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I

    invoke-static {v1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService;->powerUpAsync(F)V

    .line 354
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFrequenceView:Landroid/widget/TextView;

    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private registerHeadsetPlug()V
    .locals 2

    .line 409
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFMTest2$7;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFMTest2$7;-><init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFMRadioChange:Landroid/content/BroadcastReceiver;

    .line 420
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 421
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFMRadioChange:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setFreNum(I)V
    .locals 5

    .line 374
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFreNum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFrequenceView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p1, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, p1, 0x64

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MHZ"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last FM:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MHZ"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private switchUiState(Ljava/lang/String;)V
    .locals 3

    .line 384
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchUiState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mUiState:Ljava/lang/String;

    const-string v0, "wait"

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 387
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFrequenceView:Landroid/widget/TextView;

    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    const v0, 0x7f040055

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "testing"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    const v0, 0x7f040031

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    const v0, 0x7f04002d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    const p1, 0x7f04002c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "finish"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFrequenceView:Landroid/widget/TextView;

    const v0, 0x7f0900f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 401
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    const v0, 0x7f040057

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private testByFmApp()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 290
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 439
    sget-object p2, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult, requestCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "test finish"

    .line 441
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 263
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->testByFmApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test finish"

    .line 266
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "testing"

    .line 270
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mUiState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "finish"

    .line 271
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->switchUiState(Ljava/lang/String;)V

    const-string v0, "back key pressed!"

    .line 272
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->closeFM(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 195
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    .line 197
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_preparing(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mContext:Landroid/content/Context;

    .line 200
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->testByFmApp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, test by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->launchFm()V

    return-void

    :cond_0
    const-string p1, "audio"

    .line 206
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mAudioManager:Landroid/media/AudioManager;

    const/4 p1, 0x3

    .line 207
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->setVolumeControlStream(I)V

    .line 210
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/fmradio/FmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 211
    sget-object p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string p1, "onStart, cannot start FM service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/fmradio/FmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "vendor"

    .line 216
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mVendor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 221
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string v0, "Error: Cannot bind FM service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    :cond_2
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string v0, "bind to FM layer service "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const p1, 0x7f060024

    .line 226
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->setContentView(I)V

    const p1, 0x7f05004a

    .line 227
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFrequenceView:Landroid/widget/TextView;

    const p1, 0x7f050087

    .line 228
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreBtn:Landroid/widget/ImageView;

    const p1, 0x7f050071

    .line 229
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextBtn:Landroid/widget/ImageView;

    const p1, 0x7f050086

    .line 230
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayBtn:Landroid/widget/ImageView;

    const-string p1, "wait"

    .line 232
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->switchUiState(Ljava/lang/String;)V

    .line 235
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowFMTest2_Extra1"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0x29fe

    .line 237
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mCurrentStation:I

    .line 238
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->registerHeadsetPlug()V

    .line 242
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mAudioManager:Landroid/media/AudioManager;

    const-string p1, "AudioFmPreStop=0"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 247
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 250
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->testByFmApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mFMRadioChange:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "onPause!"

    .line 253
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->closeFM(Ljava/lang/String;)V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    sget-object p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    const-string v0, "onPause, service was unregistered already."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTestTimeout()V
    .locals 2

    const-string v0, "not finish test before timeout!"

    const/4 v1, 0x1

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->test_case_wait_confirm(Ljava/lang/String;Z)V

    .line 280
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->testByFmApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "finish"

    .line 284
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->switchUiState(Ljava/lang/String;)V

    const-string v0, "test timeout!"

    .line 285
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->closeFM(Ljava/lang/String;)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mVendor:Ljava/lang/String;

    const-string v1, "Extra1::vendor"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mVendor:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    const-string v1, "Package"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;

    const-string v1, "Class"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception at setParamsByConfig(), e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 314
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mVendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mClass:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
