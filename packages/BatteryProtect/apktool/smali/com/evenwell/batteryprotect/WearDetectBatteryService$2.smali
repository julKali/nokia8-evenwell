.class Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;
.super Landroid/content/BroadcastReceiver;


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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x14000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    sget v7, Lcom/evenwell/batteryprotect/utils/g;->ac:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(Ljava/lang/Long;)Ljava/lang/Long;

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InTestTime"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "health"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "temperature"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v5

    sget-boolean v5, Lcom/evenwell/batteryprotect/utils/g;->E:Z

    if-eqz v5, :cond_4

    sget-wide p0, Lcom/evenwell/batteryprotect/utils/g;->o:D

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string p1, "JW3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;)V

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(D)V

    return-void

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "com.evenwell.batteryprotect"

    const-string p2, "com.evenwell.batteryprotect.activity.BatteryMaxTempActivity"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "temperature"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "MaxTempMustShutDown"

    invoke-static {v5, v6}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string p1, "persist.gsmapp.emgy.prog"

    invoke-static {p1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "gsm.emergency.call"

    invoke-static {p2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    return-void

    :cond_5
    sget-object p1, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string p2, "JW3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    if-nez p0, :cond_7

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const-string p1, "WaitNormalMode"

    invoke-static {p0, p1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;)V

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(D)V

    return-void

    :cond_6
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WaitNormalMode"

    invoke-static {p1, p2, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.evenwell.batteryprotect"

    const-string v2, "com.evenwell.batteryprotect.activity.BatteryMaxTempActivity"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "temperature"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_7
    return-void

    :cond_8
    iget-object v5, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-static {v5, v0, v1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(Lcom/evenwell/batteryprotect/WearDetectBatteryService;D)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object v5

    iget-object v6, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-static {v6, v5}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a(Lcom/evenwell/batteryprotect/WearDetectBatteryService;Lcom/evenwell/batteryprotect/utils/d$c;)Lcom/evenwell/batteryprotect/utils/d$c;

    move-result-object v5

    sget-boolean v6, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-nez v6, :cond_9

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Landroid/content/Intent;)V

    :cond_9
    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    if-eq v5, v6, :cond_1c

    const-string v6, "persist.gsmapp.emgy.prog"

    invoke-static {v6, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "gsm.emergency.call"

    invoke-static {v7, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/batteryprotect/utils/f;->b(Landroid/content/Context;)V

    if-nez v6, :cond_1c

    if-eqz v7, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/evenwell/batteryprotect/utils/f;->a()V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {v6, v7}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;)V

    :cond_b
    sget-object v6, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a:Landroid/app/StatusBarManager;

    if-nez v6, :cond_c

    const-string v6, "statusbar"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    sput-object p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->a:Landroid/app/StatusBarManager;

    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$c;->f:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v6, :cond_e

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowBLAdjustAlarm"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryBLAlarmActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_e
    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v6, :cond_10

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WaitNormalMode"

    invoke-static {p1, v0, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryAlarmActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_13

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_10
    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v6, :cond_14

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/g;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/wear/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;I)V

    :cond_12
    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryCoolDownActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    :goto_1
    iget-object v0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_3

    :cond_14
    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v6, :cond_16

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WaitNormalMode"

    invoke-static {p1, v0, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UserKnowAlarm"

    invoke-static {p1, v0, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    :goto_2
    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryNormalActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/batteryprotect/wear/b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_16
    sget-object v6, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v6, :cond_18

    sget-object v5, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v6, "JW3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-boolean p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WaitNormalMode"

    invoke-static {p1, v0, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    goto :goto_2

    :cond_17
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "WaitNormalMode"

    invoke-static {v5, v6, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v5, "com.evenwell.batteryprotect"

    const-string v6, "com.evenwell.batteryprotect.activity.BatteryMaxTempActivity"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "temperature"

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v0, :cond_1a

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserKnowAlarm"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-boolean p1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WaitNormalMode"

    invoke-static {p1, v0, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WaitNormalMode"

    invoke-static {v0, v1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryLowTempActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne v5, v0, :cond_1c

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string v1, "JW3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BatteryInstallError"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryInstallErrorActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_1c
    :goto_3
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->aa:Z

    if-eqz p1, :cond_2a

    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "CurrentBatteryLevel"

    invoke-static {v0, v3}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object v3

    const-string v5, "BatteryLevelFromBoot"

    invoke-static {v3, v5}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const-string p2, "BatteryLevelFromBoot"

    invoke-static {p0, p2, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1d
    if-eq p2, v1, :cond_1e

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

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.batterylevel.BatteryLevelActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, v0}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_20
    :goto_4
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const-string p2, "CurrentBatteryLevel"

    invoke-static {p0, p2, p1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_21
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    const-string p2, "JW3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz p1, :cond_2a

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WaitNormalMode"

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "NowInCoolDownMode"

    invoke-static {p2, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2a

    if-eqz p1, :cond_2a

    const-string p1, "persist.gsmapp.emgy.prog"

    invoke-static {p1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "gsm.emergency.call"

    invoke-static {p2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_2a

    if-eqz p2, :cond_23

    return-void

    :cond_23
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    const-string p2, "com.evenwell.batteryprotect"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return-void

    :cond_24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.evenwell.batteryprotect"

    const-string v0, "com.evenwell.batteryprotect.activity.BatteryCoolDownActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_25
    const-string p1, "com.fihtdc.action.BatteryProtect_CoolDown_Mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

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

    if-eqz v0, :cond_26

    const-string p2, "CoolDown_Mode"

    const-string v0, "ON"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "persist.sys.incooldown"

    const-string v0, "true"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_5

    :cond_26
    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    const-string p2, "CoolDown_Mode"

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "persist.sys.incooldown"

    const-string v0, "false"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_5
    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "NowInCoolDownMode"

    invoke-static {p2, v0, v4}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$2;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_28
    const-string p0, "android.intent.action.protectionmechanisms.disabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const-string p1, "InTestTime"

    invoke-static {p0, p1, v3}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_29
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p0

    sget-object p1, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, p1, :cond_2a

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    :cond_2a
    return-void
.end method
