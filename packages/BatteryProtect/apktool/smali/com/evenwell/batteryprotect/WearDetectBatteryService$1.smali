.class Lcom/evenwell/batteryprotect/WearDetectBatteryService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/evenwell/batteryprotect/aplifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/WearDetectBatteryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/WearDetectBatteryService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$1;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearDetectBatteryService:APLifeCycleListener [onBecameForeground]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a:Landroid/app/StatusBarManager;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Landroid/app/StatusBarManager;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_Screen"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Screen_ONOFF"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$1;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NowInCoolDownMode"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearDetectBatteryService:APLifeCycleListener [onBecameBackground]"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WearDetectBatteryService:APLifeCycleListener [onBecameBackground],phone still in cool down,so still block Home and statusbar"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a:Landroid/app/StatusBarManager;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Landroid/app/StatusBarManager;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.Phone_BatteryProtect_Screen"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Screen_ONOFF"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$1;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
