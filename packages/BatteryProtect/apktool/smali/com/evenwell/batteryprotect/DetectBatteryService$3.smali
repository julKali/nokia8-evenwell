.class Lcom/evenwell/batteryprotect/DetectBatteryService$3;
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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x14000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InTestTime"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "health"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "temperature"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v6

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ACTION_BATTERY_CHANGED -> Temprature : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->f()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    sget v10, Lcom/evenwell/batteryprotect/utils/g;->ac:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService ACTION_BATTERY_CHANGED return !!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Ljava/lang/Long;)Ljava/lang/Long;

    sget-boolean v8, Lcom/evenwell/batteryprotect/utils/g;->E:Z

    if-eqz v8, :cond_3

    sget-wide p1, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_2

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectBatteryService: ONLY_SUPPORT_MAXTEMP_MODE mTemprature ="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.evenwell.batteryprotect"

    const-string v2, "com.evenwell.batteryprotect.activity.BatteryMaxTempActivity"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "temperature"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v8

    const-string v9, "MaxTempMustShutDown"

    invoke-static {v8, v9}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DetectBatteryService: MaxTempShutDown : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_6

    const-string p1, "persist.gsmapp.emgy.prog"

    invoke-static {p1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "gsm.emergency.call"

    invoke-static {p2, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WaitNormalMode"

    invoke-static {p1, p2, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UserKnowHighTempChargeFull"

    invoke-static {p1, p2, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UserKnowLowTempChargeFull"

    invoke-static {p1, p2, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pop Max temp dialog and shut down"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.evenwell.batteryprotect"

    const-string v2, "com.evenwell.batteryprotect.activity.BatteryMaxTempActivity"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "temperature"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v8

    const-string v9, "LowTempMustShutDown"

    invoke-static {v8, v9}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DetectBatteryService: LowTempShutDown : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v9, 0x10000000

    if-eqz v8, :cond_9

    const-string p1, "persist.gsmapp.emgy.prog"

    invoke-static {p1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "gsm.emergency.call"

    invoke-static {p2, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "LowTempMustShutDown"

    invoke-static {p1, p2, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_8
    return-void

    :cond_9
    iget-object v8, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {v8, v0, v1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Lcom/evenwell/batteryprotect/DetectBatteryService;D)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object v8

    iget-object v10, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {v10, v8}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Lcom/evenwell/batteryprotect/DetectBatteryService;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object v8

    sget-boolean v10, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez v10, :cond_a

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    :cond_a
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    if-eq v8, v10, :cond_1c

    const-string v10, "persist.gsmapp.emgy.prog"

    invoke-static {v10, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "gsm.emergency.call"

    invoke-static {v11, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/evenwell/batteryprotect/utils/f;->b(Landroid/content/Context;)V

    if-nez v10, :cond_1c

    if-eqz v11, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/evenwell/batteryprotect/utils/f;->a()V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v10

    const-string v11, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {v10, v11}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;)V

    :cond_c
    sget-object v10, Lcom/evenwell/batteryprotect/DetectBatteryService;->a:Landroid/app/StatusBarManager;

    if-nez v10, :cond_d

    const-string v10, "statusbar"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    sput-object p1, Lcom/evenwell/batteryprotect/DetectBatteryService;->a:Landroid/app/StatusBarManager;

    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->f:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v10, :cond_f

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowBLAdjustAlarm"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop BL Alarm dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryBLAlarmActivity"

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetectBatteryService:-User known BL Alarm mode, so do not pop up"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_f
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v10, :cond_10

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowHighTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowLowTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectBatteryService:-User not known Alarm mode, so pop up"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop high temp charging full dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryAlarmActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_11

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_10
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v10, :cond_12

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowHighTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowLowTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/g;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop cool down dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryCoolDownActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_3

    :cond_12
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v10, :cond_14

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BackToNormalCharging"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->c()V

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BackToNormalCharging"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowHighTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowLowTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop Normal dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryNormalActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_14
    sget-object v10, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v10, :cond_15

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v8

    const-string v9, "WaitNormalMode"

    invoke-static {v8, v9, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v8

    const-string v9, "UserKnowHighTempChargeFull"

    invoke-static {v8, v9, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v8

    const-string v9, "UserKnowLowTempChargeFull"

    invoke-static {v8, v9, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pop Max Temp dialog"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "com.evenwell.batteryprotect"

    const-string v9, "com.evenwell.batteryprotect.activity.BatteryMaxTempActivity"

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "temperature"

    invoke-virtual {p1, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v0, :cond_17

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowHighTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowLowTempChargeFull"

    invoke-static {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop Low Temp dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryLowTempActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_16
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/f;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v0, :cond_18

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BatteryInstallError"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop install error dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryInstallErrorActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->c:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v0, :cond_19

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LowTempMustShutDown"

    invoke-static {p1, v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->e:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v0, :cond_1b

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->b()V

    goto :goto_3

    :cond_1a
    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Lcom/evenwell/batteryprotect/DetectBatteryService;)V

    goto :goto_3

    :cond_1b
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->d:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v8, v0, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop low temp charging full dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowLowTempChargeFull"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryLowChargingFullActivity"

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1c
    :goto_3
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->aa:Z

    if-eqz p1, :cond_21

    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v0, "status"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CurrentBatteryLevel"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v1

    const-string v4, "BatteryLevelFromBoot"

    invoke-static {v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const-string p2, "BatteryLevelFromBoot"

    invoke-static {p0, p2, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1d
    if-eq p2, v2, :cond_1e

    const/4 v1, 0x5

    if-ne p2, v1, :cond_20

    :cond_1e
    const/16 p2, 0x64

    if-ge p1, p2, :cond_1f

    goto :goto_4

    :cond_1f
    if-ge v0, p2, :cond_20

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.batterylevel.BatteryLevelActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, v0}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_20
    :goto_4
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const-string p2, "CurrentBatteryLevel"

    invoke-static {p0, p2, p1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_21
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->g()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long p0, v6, p0

    sget p2, Lcom/evenwell/batteryprotect/utils/g;->Z:I

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-gez p0, :cond_22

    return-void

    :cond_22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryService;->b(Ljava/lang/Long;)Ljava/lang/Long;

    :try_start_0
    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->Y:Ljava/lang/String;

    if-eqz p0, :cond_27

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->X:Ljava/lang/String;

    if-eqz p0, :cond_27

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->W:Ljava/lang/String;

    if-nez p0, :cond_23

    goto/16 :goto_6

    :cond_23
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

    if-lez p1, :cond_26

    if-ltz p0, :cond_26

    if-gtz p2, :cond_24

    goto :goto_5

    :cond_24
    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectBatteryService:-[support Aging Detect] mDesignFCC = "

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

    :cond_25
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object v0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2, p1, p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;III)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "BatteryAgingStatus"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->a(Lcom/evenwell/batteryprotect/utils/a$b;)I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_26
    :goto_5
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService:-[support Aging Detect],but FCC/CycleCnt/DesignFCC error"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_27
    :goto_6
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_28

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService:-[support Aging Detect],but No virtual file path,so return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_28
    return-void

    :catch_0
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService:-[support Aging Detect],but not porting in Framework"

    :goto_7
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    const-string p1, "com.fihtdc.action.BatteryProtect_CoolDown_Mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

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

    if-eqz v0, :cond_2a

    const-string p2, "CoolDown_Mode"

    const-string v0, "ON"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "persist.sys.incooldown"

    const-string v0, "true"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    goto :goto_8

    :cond_2a
    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    const-string p2, "CoolDown_Mode"

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "persist.sys.incooldown"

    const-string v0, "false"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_8
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p2

    const-string v0, "NowInCoolDownMode"

    invoke-static {p2, v0, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_2c
    const-string p1, "com.fihtdc.action.BatteryProtect_AgingDetectUIAlert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p0, :cond_2d

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService: Receive BatteryProtect_AgingDetectUIAlert Intent,set alarm again"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    :goto_9
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    return-void

    :cond_2d
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService: Receive BatteryProtect_AgingDetectUIAlert Intent,but not support aging detect,so cancel alarm"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;)V

    return-void

    :cond_2e
    const-string p1, "android.intent.action.protectionmechanisms.disabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const-string p1, "InTestTime"

    :goto_a
    invoke-static {p0, p1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2f
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService: ACTION_SHUTDOWN"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, p1, :cond_30

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService: SHUTDOWN & Exit AirPlane mode (turn off airplane mode)"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    return-void

    :cond_30
    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectBatteryService: SHUTDOWN & dont care AirPlane mode"

    goto/16 :goto_7

    :cond_31
    const-string p1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_b

    :cond_32
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->h()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Lcom/evenwell/batteryprotect/DetectBatteryService;Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryService;->b(Lcom/evenwell/batteryprotect/DetectBatteryService;)V

    return-void

    :cond_33
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->h()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Lcom/evenwell/batteryprotect/DetectBatteryService;Landroid/content/Context;I)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "InvalidBatteryDialogOneShown"

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_34

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "notify_content"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const-string p1, "InvalidBatteryDialogOneShown"

    goto/16 :goto_a

    :cond_34
    invoke-static {}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a()Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->finish()V

    return-void

    :cond_35
    :goto_b
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/batteryprotect/DetectBatteryService;->a(Ljava/lang/Long;)Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/DetectBatteryService;->b(Ljava/lang/Long;)Ljava/lang/Long;

    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    goto/16 :goto_9

    :cond_36
    return-void
.end method
