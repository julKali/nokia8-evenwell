.class Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 p0, 0xbb8

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {v0, v1, p0, p1}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryInstallErrorActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    :cond_2
    return-void
.end method
