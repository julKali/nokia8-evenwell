.class Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;->a:Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;-><init>(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryLevelActivity: Receive-EVENT_DISAPPEAR_SCREEN "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;->a:Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;->a:Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->a(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;->a:Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->a(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity$a;->a:Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;->a(Lcom/evenwell/batteryprotect/batterylevel/BatteryLevelActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    :cond_2
    return-void
.end method
