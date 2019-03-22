.class Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method
