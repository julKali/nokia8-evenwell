.class Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->c(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;D)V

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MaxTempMustShutDown"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->d(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
