.class Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;
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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x14000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "InTestTime"

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "health"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string p1, "temperature"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_BATTERY_CHANGED -> Temprature : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    sget p1, Lcom/evenwell/batteryprotect/utils/g;->ac:I

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-gez p1, :cond_1

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2 ACTION_BATTERY_CHANGED return !!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Ljava/lang/Long;)Ljava/lang/Long;

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->E:Z

    if-eqz p1, :cond_3

    sget-wide p1, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpl-double p1, v5, p1

    if-ltz p1, :cond_2

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetectBatteryServiceV2: ONLY_SUPPORT_MAXTEMP_MODE mTemprature ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.evenwell.batteryprotect"

    const-string v0, "com.evenwell.batteryprotect.activity.v2.BatteryMaxTempActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "temperature"

    invoke-virtual {p1, p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MaxTempMustShutDown"

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DetectBatteryServiceV2: MaxTempShutDown : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    const-string p1, "persist.gsmapp.emgy.prog"

    invoke-static {p1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "gsm.emergency.call"

    invoke-static {p2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pop Max temp dialog and shut down"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.evenwell.batteryprotect"

    const-string v0, "com.evenwell.batteryprotect.activity.v2.BatteryMaxTempActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "temperature"

    invoke-virtual {p1, p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LowTempMustShutDown"

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DetectBatteryServiceV2: LowTempShutDown : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x10000000

    if-eqz p1, :cond_9

    const-string p1, "persist.gsmapp.emgy.prog"

    invoke-static {p1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "gsm.emergency.call"

    invoke-static {p2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "LowTempMustShutDown"

    invoke-static {p1, p2, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {p1, v5, v6}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;D)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object p1

    iget-object v9, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v9, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object p1

    sget-object v9, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    if-eq p1, v9, :cond_14

    const-string v9, "persist.gsmapp.emgy.prog"

    invoke-static {v9, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "gsm.emergency.call"

    invoke-static {v10, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/evenwell/batteryprotect/utils/f;->b(Landroid/content/Context;)V

    if-nez v9, :cond_14

    if-eqz v10, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v10, :cond_b

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BatteryHealthMode"

    invoke-static {v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DetectBatteryServiceV2:-User not known ALARM mode, so pop up"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_0

    :cond_b
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v10, :cond_c

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BatteryHealthMode"

    invoke-static {v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DetectBatteryServiceV2:-User not known COOLDOWN mode, so pop up"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v0, v3}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_0

    :cond_c
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v10, :cond_e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BackToNormalCharging"

    invoke-static {v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v0, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->c()V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BackToNormalCharging"

    invoke-static {v0, v5, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BatteryHealthMode"

    invoke-static {v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DetectBatteryServiceV2:-User not known NORMAL mode, so pop up"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v0, v4}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_0

    :cond_e
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v10, :cond_f

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v0}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetectBatteryServiceV2:-User not known MAX_TEMP mode, so pop up"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v10}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v0, v10}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MaxTempMustShutDown"

    invoke-static {p1, v0, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "com.evenwell.batteryprotect"

    const-string v0, "com.evenwell.batteryprotect.activity.v2.BatteryMaxTempActivity"

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "temperature"

    invoke-virtual {v9, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v9, v0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_1

    :cond_f
    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v5, :cond_10

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BatteryHealthMode"

    invoke-static {v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DetectBatteryServiceV2:-User not known LOW_TEMP mode, so pop up"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    goto/16 :goto_0

    :cond_10
    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$c;->c:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v5, :cond_11

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v5, "LowTempMustShutDown"

    invoke-static {p1, v5, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v5, "BatteryHealthMode"

    invoke-static {p1, v5}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->i:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v5, "DetectBatteryServiceV2:-User not known LOW_TEMP_SHUTDOWN mode, so pop up"

    invoke-static {p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v5, "BatteryHealthMode"

    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$b;->i:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v6}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v5, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v5}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_11
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->e:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_13

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v0, p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b()V

    goto :goto_1

    :cond_12
    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    goto :goto_1

    :cond_13
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->d:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v5, "BatteryHealthMode"

    invoke-static {v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->k:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DetectBatteryServiceV2:-User not known LOW_TEMP_CHARGING_FULL mode, so pop up"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {v0, v4}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BatteryHealthMode"

    sget-object v5, Lcom/evenwell/batteryprotect/utils/d$b;->k:Lcom/evenwell/batteryprotect/utils/d$b;

    :goto_0
    invoke-virtual {v5}, Lcom/evenwell/batteryprotect/utils/d$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->aa:Z

    if-eqz p1, :cond_19

    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v5, "plugged"

    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    const-string v3, "CurrentBatteryLevel"

    invoke-static {v0, v3}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v3

    const-string v5, "BatteryLevelFromBoot"

    invoke-static {v3, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    const-string p2, "BatteryLevelFromBoot"

    invoke-static {p0, p2, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_15
    if-eq p2, v1, :cond_16

    const/4 v1, 0x5

    if-ne p2, v1, :cond_18

    :cond_16
    const/16 p2, 0x64

    if-ge p1, p2, :cond_17

    goto :goto_2

    :cond_17
    if-ge v0, p2, :cond_18

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.batterylevel.BatteryLevelActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, v0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_18
    :goto_2
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    const-string p2, "CurrentBatteryLevel"

    invoke-static {p0, p2, p1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_19
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p0, :cond_2e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->g()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long p0, v7, p0

    sget p2, Lcom/evenwell/batteryprotect/utils/g;->Z:I

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1a

    return-void

    :cond_1a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Ljava/lang/Long;)Ljava/lang/Long;

    :try_start_0
    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->Y:Ljava/lang/String;

    if-eqz p0, :cond_1f

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->X:Ljava/lang/String;

    if-eqz p0, :cond_1f

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->W:Ljava/lang/String;

    if-nez p0, :cond_1b

    goto/16 :goto_4

    :cond_1b
    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->Y:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/f;->a(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/g;->X:Ljava/lang/String;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->a(Ljava/lang/String;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    sget-object p2, Lcom/evenwell/batteryprotect/utils/g;->W:Ljava/lang/String;

    invoke-static {p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    if-lez p1, :cond_1e

    if-ltz p0, :cond_1e

    if-gtz p2, :cond_1c

    goto :goto_3

    :cond_1c
    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectBatteryServiceV2:-[support Aging Detect] mDesignFCC = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mFCC ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mCycleCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object v0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2, p1, p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;III)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "BatteryAgingStatus"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->a(Lcom/evenwell/batteryprotect/utils/a$b;)I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1e
    :goto_3
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_2e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2:-[support Aging Detect],but FCC/CycleCnt/DesignFCC error"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    :goto_4
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_20

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2:-[support Aging Detect],but No virtual file path,so return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    return-void

    :catch_0
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_2e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2:-[support Aging Detect],but not porting in Framework"

    :goto_5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    const-string v0, "com.fihtdc.action.BatteryProtect_CoolDown_Mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.fihtdc.action.Phone_BatteryProtect_CoolDownMode"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "CoolDown_Mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p2, "CoolDown_Mode"

    const-string v0, "ON"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "persist.sys.incooldown"

    const-string v0, "true"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_6

    :cond_22
    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    const-string p2, "CoolDown_Mode"

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "persist.sys.incooldown"

    const-string v0, "false"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_6
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p2

    const-string v0, "NowInCoolDownMode"

    invoke-static {p2, v0, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_24
    const-string p2, "com.fihtdc.action.BatteryProtect_AgingDetectUIAlert"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p0, :cond_25

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2: Receive BatteryProtect_AgingDetectUIAlert Intent,set alarm again"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    :goto_7
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    return-void

    :cond_25
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2: Receive BatteryProtect_AgingDetectUIAlert Intent,but not support aging detect,so cancel alarm"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;)V

    return-void

    :cond_26
    const-string p2, "android.intent.action.protectionmechanisms.disabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    const-string p1, "InTestTime"

    :goto_8
    invoke-static {p0, p1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_27
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2: ACTION_SHUTDOWN"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, p1, :cond_28

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2: SHUTDOWN & Exit AirPlane mode (turn off airplane mode)"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    return-void

    :cond_28
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryServiceV2: SHUTDOWN & dont care AirPlane mode"

    goto/16 :goto_5

    :cond_29
    const-string p2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_9

    :cond_2a
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;)V

    return-void

    :cond_2b
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->h()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;Landroid/content/Context;I)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "InvalidBatteryDialogOneShown"

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "notify_content"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    const-string p1, "InvalidBatteryDialogOneShown"

    goto/16 :goto_8

    :cond_2c
    invoke-static {}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a()Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->finish()V

    return-void

    :cond_2d
    :goto_9
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->a(Ljava/lang/Long;)Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->b(Ljava/lang/Long;)Ljava/lang/Long;

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p0, :cond_2e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryServiceV2;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    goto/16 :goto_7

    :cond_2e
    return-void
.end method
