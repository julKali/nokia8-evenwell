.class Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BackToNormalCharging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BatteryHealthMode"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v1}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectBatteryServiceV2:-User not known NORMAL mode, so pop up"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v0, v2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object v1

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$9;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->f(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    const-string v0, "BatteryHealthMode"

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v1}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->j()Landroid/os/Handler;

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
