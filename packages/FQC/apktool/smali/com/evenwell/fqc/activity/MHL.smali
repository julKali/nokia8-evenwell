.class public Lcom/evenwell/fqc/activity/MHL;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "MHL.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final EXTRA_NOT_INT_FLAG:I = -0xa

.field private static final TAG:Ljava/lang/String; = "MHL"


# instance fields
.field private mActionO:Ljava/lang/String;

.field private mActionT:Ljava/lang/String;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mInsertFlag:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPreState:I

.field private mUserInfo:Landroid/widget/ImageView;

.field private tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "android.intent.action.HDMI_PLUG"

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mActionO:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mActionT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/MHL;->mInsertFlag:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/evenwell/fqc/activity/MHL;->mPreState:I

    .line 47
    new-instance v0, Lcom/evenwell/fqc/activity/MHL$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/MHL$1;-><init>(Lcom/evenwell/fqc/activity/MHL;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/MHL;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/evenwell/fqc/activity/MHL;->mInsertFlag:I

    return p0
.end method

.method static synthetic access$008(Lcom/evenwell/fqc/activity/MHL;)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/evenwell/fqc/activity/MHL;->mInsertFlag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/MHL;->mInsertFlag:I

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL;->tv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/MHL;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MHL;->stopAudio()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/MHL;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/evenwell/fqc/activity/MHL;->mPreState:I

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/MHL;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/evenwell/fqc/activity/MHL;->mPreState:I

    return p1
.end method

.method private initReceiver()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_MHL_Action1"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_MHL_Action2"

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mActionO:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HDMIActivity mActionO replace:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/MHL;->mActionO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iput-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mActionT:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HDMIActivity mActionT replace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mActionT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/MHL;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mContext:Landroid/content/Context;

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mActionO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mActionT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mActionT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MHL;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private stopAudio()V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAudio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 163
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
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

    .line 165
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

    .line 174
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p0, 0x0

    .line 182
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 183
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/evenwell/fqc/activity/MHL;->mInsertFlag:I

    const p1, 0x7f060022

    .line 99
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MHL;->setContentView(I)V

    const p1, 0x7f0500a1

    .line 100
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MHL;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/MHL;->tv:Landroid/widget/TextView;

    .line 101
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL;->tv:Landroid/widget/TextView;

    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0500b4

    .line 102
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MHL;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/MHL;->mUserInfo:Landroid/widget/ImageView;

    .line 104
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MHL;->initReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MHL;->stopAudio()V

    .line 130
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public playAudio()V
    .locals 1

    const/high16 v0, 0x7f080000

    .line 153
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 154
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 156
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MHL;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
