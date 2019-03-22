.class public Lcom/evenwell/fqc/activity/ShowEarphone;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowEarphone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710

.field private static FLAG_HendledByDelayPlayAsyncTask:Z = false

.field private static MTKspeakerDelay_TIME:I = 0x3e8


# instance fields
.field private final TAG:Ljava/lang/String;

.field TEST_MINIMAL_TIME:J

.field private earphoneText:Landroid/widget/TextView;

.field private ec:Lcom/evenwell/fqc/activity/EarpieceController;

.field mBeginTime:J

.field private mCompleted:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSrcRing:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "FQCLog/ShowEarphone"

    .line 37
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mSrcRing:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mCompleted:Z

    const-wide/16 v0, 0x1388

    .line 51
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->TEST_MINIMAL_TIME:J

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mBeginTime:J

    return-void
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowEarphone;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mCompleted:Z

    return p1
.end method

.method static synthetic access$200()I
    .locals 1

    .line 32
    sget v0, Lcom/evenwell/fqc/activity/ShowEarphone;->MTKspeakerDelay_TIME:I

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lcom/evenwell/fqc/activity/ShowEarphone;->FLAG_HendledByDelayPlayAsyncTask:Z

    return p0
.end method

.method private getFormatTime(J)Ljava/lang/String;
    .locals 1

    .line 139
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 140
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSrcRing()Landroid/net/Uri;
    .locals 4

    const-string v0, "FQCLog/ShowEarphone"

    const-string v1, "getSrcRing"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowEarphone_Path"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FQCLog/ShowEarphone"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSrcRing: path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "FQCLog/ShowEarphone"

    const-string v3, "getSrcRing: user define file exist"

    .line 91
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    :goto_0
    const-string p0, "FQCLog/ShowEarphone"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrcRing: returning uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQCLog/ShowEarphone"

    const-string v1, "--getTestElapsedTime"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
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

    .line 211
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 1

    const-string p0, "FQCLog/ShowEarphone"

    const-string v0, "--getTestMode"

    .line 220
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 4

    .line 200
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mCompleted:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mBeginTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mBeginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->TEST_MINIMAL_TIME:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->earphoneText:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->earphoneText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->earphoneText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowEarphone;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->earphoneText:Landroid/widget/TextView;

    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->getSrcRing()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mSrcRing:Landroid/net/Uri;

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowEarphone_MTKspeakerDelay"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowEarphone_MTKspeakerDelayTime"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/evenwell/fqc/activity/ShowEarphone;->MTKspeakerDelay_TIME:I

    .line 72
    new-instance p1, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;-><init>(Lcom/evenwell/fqc/activity/ShowEarphone;Lcom/evenwell/fqc/activity/ShowEarphone$1;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/activity/ShowEarphone$DelayPlayAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    sput-boolean v0, Lcom/evenwell/fqc/activity/ShowEarphone;->FLAG_HendledByDelayPlayAsyncTask:Z

    const-string p0, "FQCLog/ShowEarphone"

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShowEarphone MTKspeakerDelayTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/evenwell/fqc/activity/ShowEarphone;->MTKspeakerDelay_TIME:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    const-string v0, ""

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Stop audio at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowEarphone;->getFormatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowEarphone;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FQCLog/ShowEarphone"

    const-string v1, "1ShowEarphone onStop"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FQCLog/ShowEarphone"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->ec:Lcom/evenwell/fqc/activity/EarpieceController;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/EarpieceController;->restoreAudioMode()V

    const-string v0, "FQCLog/ShowEarphone"

    const-string v1, "restoreAudioMode"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->ec:Lcom/evenwell/fqc/activity/EarpieceController;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/EarpieceController;->restoreAudioRouting()V

    const-string v0, "FQCLog/ShowEarphone"

    const-string v1, "restoreAudioRouting"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowEarphone_ShellOffCommandPath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aloha"

    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    :cond_1
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "FQCLog/ShowEarphone"

    const-string v1, "1ShowEarphone onResume"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mCompleted:Z

    .line 149
    new-instance v0, Lcom/evenwell/fqc/activity/EarpieceController;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/EarpieceController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->ec:Lcom/evenwell/fqc/activity/EarpieceController;

    .line 151
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowEarphone_ShellOnCommandPath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aloha"

    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :cond_0
    sget-boolean v0, Lcom/evenwell/fqc/activity/ShowEarphone;->FLAG_HendledByDelayPlayAsyncTask:Z

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->playAudio()V

    .line 165
    :catch_0
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public playAudio()V
    .locals 4

    :try_start_0
    const-string v0, "audio"

    .line 105
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEarphone;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v0, "FQCLog/ShowEarphone"

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAudio, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 113
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 114
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 115
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mSrcRing:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 117
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 120
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowEarphone$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowEarphone$1;-><init>(Lcom/evenwell/fqc/activity/ShowEarphone;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowEarphone;->mBeginTime:J

    const-string v0, ""

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play audio at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowEarphone;->getFormatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowEarphone;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FQCLog/ShowEarphone"

    const-string v0, "playAudio"

    .line 133
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
