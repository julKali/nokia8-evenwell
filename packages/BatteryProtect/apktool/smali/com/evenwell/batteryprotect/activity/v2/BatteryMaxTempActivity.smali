.class public Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Landroid/view/ContextThemeWrapper;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/media/AsyncPlayer;

.field private f:Landroid/content/IntentFilter;

.field private final g:Landroid/os/Handler;

.field private h:D

.field private i:Landroid/app/AlertDialog;

.field private j:Landroid/os/PowerManager;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->f:Landroid/content/IntentFilter;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;)V

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->h:D

    new-instance v0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$3;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->i:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->i:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method private a(D)V
    .locals 6

    :try_start_0
    sget-object p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a:Ljava/lang/String;

    const-string v0, "BatteryMaxTempActivity: log ShutdownReason"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class p0, Landroid/util/Log;

    const-string v0, "fih"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryProtect::UPD"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "39::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sys.shutdown.reason.block"

    const-string p1, "true"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(D)V

    return-void
.end method

.method static synthetic b(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->c:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0051

    invoke-virtual {p0, v1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c004e

    invoke-virtual {p0, v2}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V

    const v2, 0x7f0c0027

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->i:Landroid/app/AlertDialog;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$2;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic c(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)D
    .locals 2

    iget-wide v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->h:D

    return-wide v0
.end method

.method static synthetic d(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a:Ljava/lang/String;

    const-string v0, "BatteryMaxTempActivity: onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030132

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->c:Landroid/view/ContextThemeWrapper;

    sput-object p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->f:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->f:Landroid/content/IntentFilter;

    const-string v0, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->k:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->f:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "temperature"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->h:D

    sget-object p1, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryMaxTempActivity: mTemprature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v1, 0x3000001a

    const-string v2, "batteryorotectdiag"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    if-nez p1, :cond_2

    new-instance p1, Landroid/media/AsyncPlayer;

    const-string v1, "BatteryMaxTempActivity"

    invoke-direct {p1, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    :cond_2
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a0020

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    invoke-virtual {p1, p0}, Landroid/media/AsyncPlayer;->setUsesWakeLock(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->g:Landroid/os/Handler;

    const/4 v0, 0x4

    sget v1, Lcom/evenwell/batteryprotect/utils/g;->J:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->j:Landroid/os/PowerManager;

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->e:Landroid/media/AsyncPlayer;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

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
