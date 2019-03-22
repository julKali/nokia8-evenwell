.class public Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/media/AsyncPlayer;

.field private e:Landroid/view/View;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/content/IntentFilter;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->f:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->g:Landroid/content/IntentFilter;

    new-instance v1, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;-><init>(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$1;)V

    iput-object v1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->h:Landroid/os/Handler;

    new-instance v0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$1;-><init>(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->h:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/evenwell/batteryprotect/utils/g;->ab:I

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->h:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0133

    invoke-super {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->g:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->g:Landroid/content/IntentFilter;

    const-string v0, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->i:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->g:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v1, 0x3000001a

    const-string v2, "batteryorotectdiag"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    if-nez p1, :cond_2

    new-instance p1, Landroid/media/AsyncPlayer;

    const-string v1, "BatteryLevelActivity"

    invoke-direct {p1, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->e:Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->e:Landroid/view/View;

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0a0040

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->e:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0a001d

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    invoke-virtual {p1, p0}, Landroid/media/AsyncPlayer;->setUsesWakeLock(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v2

    const-wide v3, 0x3fee666666666666L    # 0.95

    if-le v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    :goto_2
    int-to-double v1, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    goto :goto_2

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    const/16 p1, 0xbb8

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->d:Landroid/media/AsyncPlayer;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
