.class public Lcom/evenwell/fqc/activity/HDMIActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "HDMIActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static COST_TIME:I = 0xea60

.field private static final EXTRA_NOT_INT_FLAG:I = -0xa

.field private static final OPTION_MUTE:Ljava/lang/String; = "mute"

.field private static final TAG:Ljava/lang/String; = "FQCLog/HDMIActivity"


# instance fields
.field private mActionO:Ljava/lang/String;

.field private mActionT:Ljava/lang/String;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mDevice:Ljava/lang/String;

.field private mInsertFlag:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOptions:Ljava/lang/String;

.field private mUserInfo:Landroid/widget/ImageView;

.field private tv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "HDMI"

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mDevice:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mOptions:Ljava/lang/String;

    const-string v0, "android.intent.action.HDMI_PLUG"

    .line 44
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionO:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    .line 50
    new-instance v0, Lcom/evenwell/fqc/activity/HDMIActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HDMIActivity$1;-><init>(Lcom/evenwell/fqc/activity/HDMIActivity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/HDMIActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    return p0
.end method

.method static synthetic access$008(Lcom/evenwell/fqc/activity/HDMIActivity;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mDevice:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->tv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/HDMIActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->stopAudio()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initReceiver()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_HDMIActivity_Action1"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_HDMIActivity_Action2"

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionO:Ljava/lang/String;

    const-string v0, "FQCLog/HDMIActivity"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDMIActivity mActionO replace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionT:Ljava/lang/String;

    const-string v0, "FQCLog/HDMIActivity"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HDMIActivity mActionT replace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "FQCLog/HDMIActivity"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initReceiver, register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mContext:Landroid/content/Context;

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mActionT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private stopAudio()V
    .locals 2

    const-string v0, "FQCLog/HDMIActivity"

    const-string v1, "stopAudio ..."

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 151
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
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

    .line 176
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 178
    sget p0, Lcom/evenwell/fqc/activity/HDMIActivity;->COST_TIME:I

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
    .locals 3

    const-string v0, "FQCLog/HDMIActivity"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed, mInsertFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInsertFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->test_case_wait_confirm(Ljava/lang/String;Z)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p0, 0x0

    .line 188
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 189
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mInsertFlag:I

    const v0, 0x7f060022

    .line 96
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HDMIActivity;->setContentView(I)V

    const v0, 0x7f0500a1

    .line 97
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HDMIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->tv:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->tv:Landroid/widget/TextView;

    const v1, 0x7f090108

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mDevice:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0500b4

    .line 99
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mUserInfo:Landroid/widget/ImageView;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 128
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->initReceiver()V

    .line 137
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public playAudio()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mOptions:Ljava/lang/String;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FQCLog/HDMIActivity"

    const-string v0, "playAudio, run HDMI test under mute mode!"

    .line 162
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "FQCLog/HDMIActivity"

    const-string v1, "playAudio ..."

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const/high16 v0, 0x7f080000

    .line 168
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 171
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    .line 205
    sget v1, Lcom/evenwell/fqc/activity/HDMIActivity;->COST_TIME:I

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/evenwell/fqc/activity/HDMIActivity;->COST_TIME:I

    .line 206
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mDevice:Ljava/lang/String;

    const-string v1, "Device"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mDevice:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mOptions:Ljava/lang/String;

    const-string v1, "Options"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mOptions:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FQCLog/HDMIActivity"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "FQCLog/HDMIActivity"

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/evenwell/fqc/activity/HDMIActivity;->COST_TIME:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity;->mDevice:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
