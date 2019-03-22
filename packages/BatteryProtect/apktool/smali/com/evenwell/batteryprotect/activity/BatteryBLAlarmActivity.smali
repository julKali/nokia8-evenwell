.class public Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;
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

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/content/IntentFilter;

.field private final j:Landroid/os/Handler;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->f:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->i:Landroid/content/IntentFilter;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$1;)V

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->j:Landroid/os/Handler;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$2;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$3;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$4;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$4;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerBacklightChange() mBrightness = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBrightnessMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->i:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->k:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->i:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v1, 0x3000001a

    const-string v2, "batteryorotectdiag"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    if-nez p1, :cond_1

    new-instance p1, Landroid/media/AsyncPlayer;

    const-string v1, "BatteryBLAlarmActivity"

    invoke-direct {p1, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    const v1, 0x7f08001f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->g:Landroid/widget/Button;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    const v1, 0x7f08001e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->h:Landroid/widget/Button;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$1;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    invoke-virtual {p1, p0}, Landroid/media/AsyncPlayer;->setUsesWakeLock(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a:Ljava/lang/String;

    const-string v1, "BatteryBLAlarmActivity: onDestroy() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->d:Landroid/media/AsyncPlayer;

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
