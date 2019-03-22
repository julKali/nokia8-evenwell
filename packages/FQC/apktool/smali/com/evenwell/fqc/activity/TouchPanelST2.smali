.class public Lcom/evenwell/fqc/activity/TouchPanelST2;
.super Lcom/evenwell/fqc/activity/TouchPanelST;
.source "TouchPanelST2.java"


# instance fields
.field private mWeakLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/TouchPanelST2;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mWeakLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected setupTest()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->TAG:Ljava/lang/String;

    const-string v1, "setupTest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchPanelST2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "power"

    .line 24
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/TouchPanelST2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "fqc.touchpanelst2"

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mWeakLock:Landroid/os/PowerManager$WakeLock;

    .line 27
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mKeepScreenOn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mKeepScreenOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST2$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST2$3;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST2;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->m_tvTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0901d5

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/TouchPanelST2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0901d3

    .line 29
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/TouchPanelST2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST2$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST2$1;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST2;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST2$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST2$2;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST2;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->TAG:Ljava/lang/String;

    const-string v1, "tearDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mKeepScreenOn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mKeepScreenOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/TouchPanelST2;->turnOff(Z)I

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mWeakLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->mWeakLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void
.end method

.method turnOff(Z)I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turn screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "off"

    goto :goto_0

    :cond_0
    const-string v2, "on"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/evenwell/fqc/utility/Utility;->goToSleep(Landroid/content/Context;J)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/evenwell/fqc/utility/Utility;->wakeUp(Landroid/content/Context;J)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
