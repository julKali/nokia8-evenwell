.class public Lcom/evenwell/fqc/activity/ShowSpeaker;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowSpeaker.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20


# instance fields
.field private final TAG:Ljava/lang/String;

.field TEST_MINIMAL_TIME:J

.field protected mAudio:I

.field mBeginTime:J

.field mCmdOff:Ljava/lang/String;

.field mCmdOn:Ljava/lang/String;

.field private mCompleted:Z

.field mFilePath:Ljava/lang/String;

.field protected mHint:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSrcRing:Landroid/net/Uri;

.field private speakerText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 35
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

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    const v0, 0x7f0901a8

    .line 41
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mHint:I

    const v0, 0x7f080003

    .line 42
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mAudio:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCompleted:Z

    const-wide/16 v0, 0x1388

    .line 44
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TEST_MINIMAL_TIME:J

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mBeginTime:J

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOff:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mSrcRing:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowSpeaker;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCompleted:Z

    return p1
.end method

.method private getSrcRing()Landroid/net/Uri;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrcRing: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mAudio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    const-string v1, "getSrcRing: user define file exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mAudio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "get sound fail"

    const-string v2, ""

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowSpeaker;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrcRing: returning uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
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

    .line 145
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

.method public onBackPressed()V
    .locals 4

    .line 136
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCompleted:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mBeginTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mBeginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TEST_MINIMAL_TIME:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->speakerText:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->speakerText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowSpeaker;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->speakerText:Landroid/widget/TextView;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mHint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->speakerText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->getSrcRing()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mSrcRing:Landroid/net/Uri;

    .line 113
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->playAudio()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mBeginTime:J

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCompleted:Z

    .line 117
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public playAudio()V
    .locals 4

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

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

    .line 83
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mSrcRing:Landroid/net/Uri;

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowSpeaker$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowSpeaker$1;-><init>(Lcom/evenwell/fqc/activity/ShowSpeaker;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAudio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "play fail"

    const-string v1, ""

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowSpeaker;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowSpeaker;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    const-string v1, "Path"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOn:Ljava/lang/String;

    const-string v1, "OnCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOn:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOff:Ljava/lang/String;

    const-string v1, "OffCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOff:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
