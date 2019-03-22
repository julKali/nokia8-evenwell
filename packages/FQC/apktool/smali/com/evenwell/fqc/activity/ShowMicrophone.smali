.class public Lcom/evenwell/fqc/activity/ShowMicrophone;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowMicrophone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x61a8

.field private static final DBG:Z = true


# instance fields
.field private final RECORD_FILE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private audioManager:Landroid/media/AudioManager;

.field private count:I

.field handler:Landroid/os/Handler;

.field private isStopRecord:Z

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mCmdOnTyp:Ljava/lang/String;

.field final mHandler:Landroid/os/Handler;

.field private mHeadsetPlugged:Z

.field final mHeadsetPluginHandler:Ljava/lang/Runnable;

.field private mHeadsetType:Ljava/lang/String;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

.field private mcTestText:Landroid/widget/TextView;

.field private myPlayFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.evenwell.fqc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->RECORD_FILE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->count:I

    .line 44
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetPlugged:Z

    .line 54
    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOff:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOnTyp:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMicrophone$1;-><init>(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->handler:Landroid/os/Handler;

    .line 287
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMicrophone$4;-><init>(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetPluginHandler:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->isStopRecord:Z

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowMicrophone;Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->myPlayFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowMicrophone;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->stopRecorder()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/media/MediaPlayer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowMicrophone;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetPlugged:Z

    return p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/ShowMicrophone;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetPlugged:Z

    return p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowMicrophone;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->onTest()V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/media/MediaRecorder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method private checkHeadset()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "checkHeadset()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioManager.isWiredHeadsetOn()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->audioManager:Landroid/media/AudioManager;

    .line 253
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->onTest()V

    :goto_0
    return-void
.end method

.method private deleteFile()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "deleteFile()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->RECORD_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMicro delete exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getFormatTime(J)Ljava/lang/String;
    .locals 1

    .line 130
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 131
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isDeviceConnected()Z
    .locals 3

    const-string v0, "audio"

    .line 402
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 403
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 404
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceConnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private onTest()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "onTest()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->STARRECORD:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    .line 245
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->goNextState(Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)V

    return-void
.end method

.method private playAudio()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "playAudio()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->RECORD_FILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 164
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

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

    .line 170
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->RECORD_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 175
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->RECORD_FILE:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 179
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 181
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowMicrophone$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowMicrophone$2;-><init>(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 195
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAudio, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private recording()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "recording()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "before_record"

    .line 222
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOnTyp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->RECORD_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->myPlayFile:Ljava/io/File;

    .line 225
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    .line 226
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 227
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 228
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 229
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 231
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const-string v0, "before_record"

    .line 232
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOnTyp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->count:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->count:I

    .line 235
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    const v1, 0x7f090147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recording, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sleep(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x1

    int-to-long p0, p1

    .line 123
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private stopAudioPlayback()V
    .locals 3

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private stopRecorder()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "stopRecorder()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 205
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
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

    .line 371
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

    const/4 p0, 0x1

    return p0
.end method

.method public goNextState(Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goNextState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->STARRECORD:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->count:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p1, ""

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record at: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowMicrophone;->getFormatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->recording()V

    .line 140
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->STOPRECORD:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    if-ne p1, v0, :cond_1

    const-string p1, ""

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", stop recording at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowMicrophone;->getFormatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->handler:Landroid/os/Handler;

    const/4 p1, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 146
    :cond_1
    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->PLAYRECORD:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    if-ne p1, v0, :cond_2

    .line 147
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f090146

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, ""

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", play at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowMicrophone;->getFormatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->playAudio()V

    .line 150
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    if-ne p1, v0, :cond_3

    const-string p1, ""

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", wait at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowMicrophone;->getFormatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 153
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->test_case_wait_confirm(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mState:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method isHeadsetPlugged()Z
    .locals 0

    .line 311
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetPlugged:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 354
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->setContentView(Landroid/view/View;)V

    const-string p1, "audio"

    .line 66
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->audioManager:Landroid/media/AudioManager;

    .line 67
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->stopAudioPlayback()V

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->deleteFile()V

    .line 70
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "1"

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 74
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->isDeviceConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mcTestText:Landroid/widget/TextView;

    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->registerHeadsetListener()V

    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->onTest()V

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->registerHeadsetListener()V

    .line 73
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->checkHeadset()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->isStopRecord:Z

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->stopRecorder()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 342
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 346
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->deleteFile()V

    .line 349
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->isStopRecord:Z

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->stopRecorder()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 324
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 328
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_2
    const/16 v0, 0x3e8

    .line 330
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->sleep(I)V

    .line 331
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method public registerHeadsetListener()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    const-string v1, "registerHeadsetListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/evenwell/fqc/activity/ShowMicrophone$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowMicrophone$3;-><init>(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    const-string v1, "OnCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    const-string v1, "OnCmd::type"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOnTyp:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOff:Ljava/lang/String;

    const-string v1, "OffCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOff:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    const-string v1, "HeadsetType"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOnTyp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone;->mHeadsetType:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
