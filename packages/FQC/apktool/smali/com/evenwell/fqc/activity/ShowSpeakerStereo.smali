.class public Lcom/evenwell/fqc/activity/ShowSpeakerStereo;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowSpeakerStereo.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20


# instance fields
.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSrcRingL:I

.field private mSrcRingR:I

.field private speaker:Lcom/evenwell/fqc/activity/Speaker;

.field private speakerText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    const v0, 0x7f080004

    .line 36
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingL:I

    const v0, 0x7f080006

    .line 37
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingR:I

    return-void
.end method

.method private DualSpeakerAudioHandler()V
    .locals 2

    const-string v0, "1"

    const-string v1, "ShowEarphone DualSpeakerAudioHandler"

    .line 150
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingL:I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingR:I

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->playAudio(II)V

    .line 152
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowSpeakerStereo;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speakerText:Landroid/widget/TextView;

    return-object p0
.end method

.method private getSrcRingL()I
    .locals 3

    const-string v0, "getSrcRing"

    .line 51
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowSpeakerStereo_LPath"

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080003

    .line 57
    :try_start_0
    const-class v1, Lcom/evenwell/fqc/R$raw;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v1, ""

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrcRing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    return v0
.end method

.method private getSrcRingR()I
    .locals 3

    const-string v0, "getSrcRing"

    .line 71
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowSpeakerStereo_RPath"

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080003

    .line 76
    :try_start_0
    const-class v1, Lcom/evenwell/fqc/R$raw;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v1, ""

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrcRing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    return v0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 170
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
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

    .line 172
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

    const-string p0, "--getTestMode"

    .line 181
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcom/evenwell/fqc/activity/Speaker;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/Speaker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speaker:Lcom/evenwell/fqc/activity/Speaker;

    .line 42
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speakerText:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speakerText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speakerText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speaker:Lcom/evenwell/fqc/activity/Speaker;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/Speaker;->getTestItemText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speakerText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->getSrcRingL()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingL:I

    .line 47
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->getSrcRingR()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingR:I

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "1"

    const-string v1, "ShowEarphone onResume"

    .line 143
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->DualSpeakerAudioHandler()V

    .line 146
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public playAudio()V
    .locals 2

    .line 92
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mSrcRingL:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 95
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$1;-><init>(Lcom/evenwell/fqc/activity/ShowSpeakerStereo;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAudio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playAudio(II)V
    .locals 3

    if-eqz p2, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->speakerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 122
    :cond_1
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 124
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 125
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;

    invoke-direct {v0, p0, p2}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;-><init>(Lcom/evenwell/fqc/activity/ShowSpeakerStereo;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 136
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playAudio"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
