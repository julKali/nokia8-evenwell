.class public Lcom/fihtdc/setupwizard/BootAnimation;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "BootAnimation.java"


# instance fields
.field private final USER_CLICK_NEXT:Ljava/lang/String;

.field private final WAITING_MODE_TIMEOUT_NANOS:J

.field private isFinish:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mWaitStartTime:J

.field private mWaiting:Z

.field private final mWaitingModePoll:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-wide v0, 0xb2d05e00L

    .line 14
    iput-wide v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->WAITING_MODE_TIMEOUT_NANOS:J

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mHandler:Landroid/os/Handler;

    const-string v0, "ril.set_sys_language_quicker"

    .line 18
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->isFinish:Ljava/lang/String;

    const-string v0, "user_click_next"

    .line 19
    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->USER_CLICK_NEXT:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/fihtdc/setupwizard/BootAnimation$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/BootAnimation$1;-><init>(Lcom/fihtdc/setupwizard/BootAnimation;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaitingModePoll:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/BootAnimation;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaiting:Z

    return p0
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/BootAnimation;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaiting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/BootAnimation;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BootAnimation;->waitIsRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/BootAnimation;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaitStartTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/BootAnimation;)Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaitingModePoll:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/BootAnimation;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private isTG(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "Brand"

    .line 91
    invoke-static {p1, p0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TG"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private waitIsRequired()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->isFinish:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/fihtdc/setupwizard/BootAnimation;->isFinish:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->isFinish:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0051

    .line 25
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BootAnimation;->setContentView(I)V

    .line 29
    sget-boolean p1, Lcom/fihtdc/setupwizard/BootAnimation;->isCDAValid:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p0}, Lcom/fihtdc/setupwizard/BootAnimation;->isTG(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08007e

    .line 31
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BootAnimation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0700bb

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimation;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "user_click_next"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BootAnimation;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "user_click_next"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaitStartTime:J

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaiting:Z

    .line 40
    iget-object p1, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/BootAnimation;->mWaitingModePoll:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "BootAnimation onDestroy!!"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "BootAnimation onPause!!"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "BootAnimation onResume!!"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method
