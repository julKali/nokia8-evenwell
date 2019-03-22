.class public Lcom/evenwell/fqc/activity/HandsetMicrophone;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "HandsetMicrophone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x61a8

.field private static final RECORD_FILE:Ljava/lang/String; = "/data/data/com.evenwell.fqc/record2.amr"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private count:I

.field handler:Landroid/os/Handler;

.field private isStopRecord:Z

.field final mHandler:Landroid/os/Handler;

.field private mHeadsetPlugged:Z

.field final mHeadsetPluginHandler:Ljava/lang/Runnable;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

.field private mcTestText:Landroid/widget/TextView;

.field private myPlayFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    .line 33
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->count:I

    .line 36
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mHeadsetPlugged:Z

    .line 46
    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->INITIAL:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone$1;-><init>(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->handler:Landroid/os/Handler;

    .line 221
    new-instance v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone$4;-><init>(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mHeadsetPluginHandler:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/HandsetMicrophone;Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Ljava/io/File;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->myPlayFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaRecorder;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/HandsetMicrophone;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaPlayer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mHeadsetPlugged:Z

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/HandsetMicrophone;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mHeadsetPlugged:Z

    return p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->isStopRecord:Z

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->onTest()V

    return-void
.end method

.method private checkHeadset()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->onTest()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioManager.isWiredHeadsetOn()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->audioManager:Landroid/media/AudioManager;

    .line 190
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onTest()V
    .locals 1

    .line 180
    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->STARRECORD:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    .line 181
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->goNextState(Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)V

    return-void
.end method

.method private playAudio()V
    .locals 3

    .line 117
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "chmod 777 /data/data/com.evenwell.fqc/record2.amr"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 120
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuntimeException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :goto_0
    const-string v0, "FQCLog/BaseActivity"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAudio, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.fqc/record2.amr"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "/data/data/com.evenwell.fqc/record2.amr"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const-string v0, "prepare"

    .line 135
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "start"

    .line 137
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;-><init>(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private recording()V
    .locals 4

    .line 162
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.fqc/record2.amr"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->myPlayFile:Ljava/io/File;

    .line 164
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    .line 165
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 166
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 167
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 168
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 170
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 171
    iget v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->count:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->count:I

    .line 172
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    const v1, 0x7f090147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private sleep(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x1

    int-to-long p0, p1

    .line 91
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 303
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
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

    .line 305
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x61a8

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 314
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public goNextState(Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    sget-object v1, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->STARRECORD:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->count:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->recording()V

    .line 100
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->STOPRECORD:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    if-ne p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->handler:Landroid/os/Handler;

    const/4 p1, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->PLAYRECORD:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    if-ne p1, v0, :cond_2

    .line 106
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f090146

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->playAudio()V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->FINAL:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    if-ne p1, v0, :cond_3

    const-string p1, ""

    .line 110
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->test_case_wait_confirm(Ljava/lang/String;)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mState:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method isHeadsetPlugged()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mHeadsetPlugged:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mcTestText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->setContentView(Landroid/view/View;)V

    const-string p1, "audio"

    .line 56
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->audioManager:Landroid/media/AudioManager;

    .line 57
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->registerHeadsetListener()V

    .line 58
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->checkHeadset()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->isStopRecord:Z

    if-nez v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 277
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 278
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 285
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 289
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 292
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.fqc/record2.amr"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMicro delete exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 298
    :goto_1
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->isStopRecord:Z

    if-nez v0, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 254
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 255
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 266
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_2
    const/16 v0, 0x3e8

    .line 268
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->sleep(I)V

    .line 269
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method public registerHeadsetListener()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone$3;-><init>(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
