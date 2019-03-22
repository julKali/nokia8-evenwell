.class public Lcom/evenwell/fqc/activity/RecNPlay;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "RecNPlay.java"


# static fields
.field private static COMPONENTS_MODE:I = 0x1

.field protected static final MSG_BASE:I = 0x0

.field public static final MSG_PLAY_START:I = 0x2

.field public static final MSG_PLAY_STOP:I = 0x3

.field public static final MSG_REC_START:I = 0x0

.field public static final MSG_REC_STOP:I = 0x1

.field public static final MSG_UPDATE_INFO:I = 0x4


# instance fields
.field private BASE:I

.field private COST_TIME:I

.field isGetVoiceRun:Z

.field listenerClick:Landroid/view/View$OnClickListener;

.field private mDbInfo:Landroid/widget/TextView;

.field private mMaxDb:I

.field private mPicPath:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;

.field private mThread:Ljava/lang/Thread;

.field private mThresholdDb:I

.field private final mUiHandler:Landroid/os/Handler;

.field protected m_MediaPlayer:Landroid/media/MediaPlayer;

.field protected m_MediaRec:Landroid/media/MediaRecorder;

.field private m_bRunning:Z

.field protected m_btnPlayStart:Landroid/widget/Button;

.field protected m_btnPlayStop:Landroid/widget/Button;

.field protected m_btnRecStart:Landroid/widget/Button;

.field protected m_btnRecStop:Landroid/widget/Button;

.field private m_dRecordTime:D

.field private m_dTimeB4Play:D

.field private m_dTimeB4Record:D

.field protected m_fileRec:Ljava/io/File;

.field protected m_fileRecDir:Ljava/io/File;

.field m_hdrProc:Landroid/os/Handler;

.field private m_imgUserInfo:Landroid/widget/ImageView;

.field m_mgrAudio:Landroid/media/AudioManager;

.field private m_rRunnable:Ljava/lang/Runnable;

.field private m_tThread:Ljava/lang/Thread;

.field protected m_txtText:Landroid/widget/TextView;

.field protected strTag:Ljava/lang/String;

.field private tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "RecNPlay"

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->tempFile:Ljava/io/File;

    const-string v1, ""

    .line 71
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mPicPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->isGetVoiceRun:Z

    .line 83
    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThread:Ljava/lang/Thread;

    .line 84
    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->BASE:I

    .line 88
    iput v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    .line 89
    iput v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    .line 264
    new-instance v0, Lcom/evenwell/fqc/activity/RecNPlay$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/RecNPlay$1;-><init>(Lcom/evenwell/fqc/activity/RecNPlay;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mUiHandler:Landroid/os/Handler;

    .line 272
    new-instance v0, Lcom/evenwell/fqc/activity/RecNPlay$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/RecNPlay$2;-><init>(Lcom/evenwell/fqc/activity/RecNPlay;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->listenerClick:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/evenwell/fqc/activity/RecNPlay$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/RecNPlay$3;-><init>(Lcom/evenwell/fqc/activity/RecNPlay;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_hdrProc:Landroid/os/Handler;

    .line 578
    new-instance v0, Lcom/evenwell/fqc/activity/RecNPlay$5;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/RecNPlay$5;-><init>(Lcom/evenwell/fqc/activity/RecNPlay;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_rRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/RecNPlay;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/RecNPlay;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    return p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/RecNPlay;)D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dRecordTime:D

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/RecNPlay;)D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Play:D

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/RecNPlay;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_bRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mDbInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mPicPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/RecNPlay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mPicPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/RecNPlay;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_imgUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/io/File;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->tempFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/RecNPlay;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->tempFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/RecNPlay;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/RecNPlay;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->updateMicStatus()V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/RecNPlay;)D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Record:D

    return-wide v0
.end method

.method private updateMicStatus()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->BASE:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    double-to-int v0, v2

    .line 104
    iput v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    const-string v0, ""

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max dB:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/RecNPlay;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    double-to-int v1, v2

    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 513
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 515
    iget p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 507
    sget p0, Lcom/evenwell/fqc/activity/RecNPlay;->COMPONENTS_MODE:I

    return p0
.end method

.method protected hdlrPlayStart()I
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdlrPlayStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "FQCLog/BaseActivity"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdlrPlayStart, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    .line 444
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 446
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected hdlrPlayStop()I
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const-string v1, "hdlrPlayStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected hdlrRecStart()I
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const-string v1, "hdlrRecStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->initAudioRec()V

    .line 388
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->isGetVoiceRun:Z

    .line 392
    iget v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    if-lez v0, :cond_0

    .line 394
    new-instance v0, Lcom/evenwell/fqc/activity/RecNPlay$4;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/RecNPlay$4;-><init>(Lcom/evenwell/fqc/activity/RecNPlay;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mRunnable:Ljava/lang/Runnable;

    .line 408
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThread:Ljava/lang/Thread;

    .line 409
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 410
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected hdlrRecStop()I
    .locals 3

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->isGetVoiceRun:Z

    const-wide/16 v1, 0x64

    .line 422
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const-string v2, "hdlrRecStop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 430
    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 431
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    return v0
.end method

.method protected hdlrUpdateInfo(Landroid/os/Message;)I
    .locals 5

    .line 480
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 481
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 499
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090148

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f090147

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(%.1f s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 485
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected initAudioRec()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    const-string v0, "RecNPlay"

    const-string v1, ".amr"

    .line 367
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    .line 369
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    .line 372
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 373
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 374
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 375
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 380
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected initUI()V
    .locals 2

    const v0, 0x7f060023

    .line 253
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->setContentView(I)V

    const v0, 0x7f05009f

    .line 254
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f050035

    .line 257
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mDbInfo:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 259
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_imgUserInfo:Landroid/widget/ImageView;

    .line 260
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_imgUserInfo:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 668
    iget v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    if-lez v0, :cond_2

    .line 670
    iget v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    iget v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->isGetVoiceRun:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    goto :goto_1

    .line 672
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mThresholdDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mMaxDb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGetVoiceRun = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->isGetVoiceRun:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/RecNPlay;->test_case_wait_confirm(Ljava/lang/String;Z)V

    goto :goto_1

    .line 683
    :cond_2
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->initUI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 522
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 694
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_bRunning:Z

    .line 695
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 696
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 703
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 709
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 710
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 714
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 715
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 716
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    .line 718
    :cond_3
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_rRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_bRunning:Z

    .line 531
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 532
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_bRunning:Z

    .line 729
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 730
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_tThread:Ljava/lang/Thread;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 737
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_fileRec:Ljava/io/File;

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 743
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 744
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaPlayer:Landroid/media/MediaPlayer;

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 749
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 750
    iput-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_MediaRec:Landroid/media/MediaRecorder;

    .line 753
    :cond_3
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 6

    .line 167
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_RecNPlay_TimeBeforeRecord"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_RecNPlay_RecordTime"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_RecNPlay_TimeBeforePlay"

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 175
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Record:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    iput-wide v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Record:D

    .line 183
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dRecordTime:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 187
    iput-wide v4, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dRecordTime:D

    .line 191
    :goto_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Play:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 195
    :catch_2
    iput-wide v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Play:D

    .line 197
    :goto_2
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Record:D

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dRecordTime:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_dTimeB4Play:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->COST_TIME:I

    .line 200
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_RecNPlay_Threshold"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/RecNPlay;->mThresholdDb:I

    return v1
.end method
