.class Lcom/evenwell/batteryprotect/DetectBatteryService$4;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/DetectBatteryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/DetectBatteryService;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/DetectBatteryService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$4;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "is admin user"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$4;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->c(Lcom/evenwell/batteryprotect/DetectBatteryService;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$4;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->c(Lcom/evenwell/batteryprotect/DetectBatteryService;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$4;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d(Lcom/evenwell/batteryprotect/DetectBatteryService;)Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mUserSwitchedReceiver : registerReceiver"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not admin user"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$4;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->c(Lcom/evenwell/batteryprotect/DetectBatteryService;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$4;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryService;->c(Lcom/evenwell/batteryprotect/DetectBatteryService;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mUserSwitchedReceiver : unregisterReceiver"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
