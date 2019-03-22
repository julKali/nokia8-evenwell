.class public Lcom/evenwell/fqc/activity/ShowRingSwitch;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowRingSwitch.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ShowRingSwitch"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mSilentModeReceiver:Landroid/content/BroadcastReceiver;

.field private mTessMode:Z

.field private ringSwitchText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mTessMode:Z

    .line 42
    new-instance v0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;-><init>(Lcom/evenwell/fqc/activity/ShowRingSwitch;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mSilentModeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mTessMode:Z

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowRingSwitch;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mTessMode:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/media/AudioManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->ringSwitchText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowRingSwitch;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 91
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
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

    .line 93
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
    .locals 0

    const-string p0, "--getTestMode"

    .line 102
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060032

    .line 70
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->setContentView(I)V

    const p1, 0x7f05008b

    .line 71
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->ringSwitchText:Landroid/widget/TextView;

    const-string p1, "audio"

    .line 72
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mSilentModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mIntentFilter:Landroid/content/IntentFilter;

    .line 79
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mSilentModeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
