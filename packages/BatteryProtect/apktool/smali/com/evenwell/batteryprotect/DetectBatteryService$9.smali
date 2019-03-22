.class Lcom/evenwell/batteryprotect/DetectBatteryService$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/DetectBatteryService;->c()V
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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$9;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BackToNormalCharging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowHighTempChargeFull"

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowLowTempChargeFull"

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop Normal dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.evenwell.batteryprotect"

    const-string v2, "com.evenwell.batteryprotect.activity.BatteryNormalActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$9;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->j()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
