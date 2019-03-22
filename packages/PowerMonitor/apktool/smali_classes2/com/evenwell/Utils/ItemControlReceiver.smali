.class public Lcom/evenwell/Utils/ItemControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ItemControlReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ItemControlReceiver"


# instance fields
.field itemManager:Lcom/evenwell/Utils/ItemloggingManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    return-void
.end method


# virtual methods
.method public getBoolSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sPName"    # Ljava/lang/String;
    .param p3, "sPItem"    # Ljava/lang/String;

    .line 625
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 626
    .local v1, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIntSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sPName"    # Ljava/lang/String;
    .param p3, "sPItem"    # Ljava/lang/String;

    .line 631
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 632
    .local v1, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public logServiceStart(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 603
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    .local v0, "it":Landroid/content/Intent;
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v1

    if-nez v1, :cond_1

    .line 606
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "ItemControlReceiver"

    const-string v2, "logServiceStart"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_0
    const-string v1, "POWER_LOG_PREFERENCE"

    const-string v2, "SERVICE_LOCKED"

    invoke-virtual {p0, p1, v1, v2}, Lcom/evenwell/Utils/ItemControlReceiver;->getBoolSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 608
    .local v1, "serviceLocked":Z
    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 610
    .end local v1    # "serviceLocked":Z
    :cond_1
    return-void
.end method

.method public logServiceStop(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 614
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    .local v0, "it":Landroid/content/Intent;
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 617
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "ItemControlReceiver"

    const-string v2, "logServiceStop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_0
    const-string v1, "POWER_LOG_PREFERENCE"

    const-string v2, "SERVICE_LOCKED"

    invoke-virtual {p0, p1, v1, v2}, Lcom/evenwell/Utils/ItemControlReceiver;->getBoolSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 619
    .local v1, "serviceLocked":Z
    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 621
    .end local v1    # "serviceLocked":Z
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 24
    const-string v0, "ItemControlReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent.getAction(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.C2DMProxy.intent.RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/evenwell/Utils/PwlUtils;->Register(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.C2DMProxy.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/Utils/PwlUtils;->Registration(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.C2DMProxy.intent.POWER_LOG.LOGCONTROL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_12

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.fihtdc.action.DMC.NewValueSet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 494
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.fihtdc.action.DMC.Request.ReportValue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.fihtdc.action.AP.intent.DMC.ReportValue"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .local v0, "i":Landroid/content/Intent;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 498
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v3, "PackageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    .line 500
    .local v3, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingList(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 502
    .local v4, "loggingMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 503
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 504
    .local v6, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 505
    .local v7, "value":Ljava/lang/String;
    const-string v8, "on"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 506
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 507
    :cond_3
    const-string v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 508
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 511
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "UploadTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 512
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "value":Ljava/lang/String;
    :cond_6
    :goto_1
    goto :goto_0

    .line 519
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 522
    .end local v0    # "i":Landroid/content/Intent;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v4    # "loggingMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 529
    const-string v0, "PwrChargingRec"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 530
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->setItemOnCharging(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 534
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 551
    iget-object v0, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v0

    .line 553
    .local v0, "bList":Z
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_a

    const-string v1, "ItemControlReceiver"

    const-string v2, "ACTION_POWER_DISCONNECTED InitLoggingList"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_a
    if-nez v0, :cond_b

    .line 555
    const-string v1, "ItemControlReceiver"

    const-string v2, "ACTION_POWER_DISCONNECTED Logging list does not exist"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    return-void

    .line 559
    .end local v0    # "bList":Z
    :cond_b
    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fihtdc.intent.action.powerlog.PWRCHARGINGRECNOTIFY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 561
    const-string v0, "Onoff"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 562
    .local v0, "ivalue":I
    if-ne v0, v1, :cond_d

    .line 564
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/ItemControlReceiver;->logServiceStart(Landroid/content/Context;)V

    goto :goto_2

    .line 567
    :cond_d
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/ItemControlReceiver;->logServiceStop(Landroid/content/Context;)V

    .line 569
    .end local v0    # "ivalue":I
    :goto_2
    goto/16 :goto_7

    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.action.request.Battery.data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 570
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, "PowerLog"

    .line 571
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 572
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    .local v0, "it":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 574
    .end local v0    # "it":Landroid/content/Intent;
    goto/16 :goto_7

    .line 576
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.action.request.Battery.fix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 577
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, "PowerLog"

    .line 578
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    .restart local v0    # "it":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 581
    .end local v0    # "it":Landroid/content/Intent;
    goto/16 :goto_7

    .line 583
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.action.request.Battery.unfix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 584
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, "PowerLog"

    .line 585
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 586
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    .restart local v0    # "it":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 588
    .end local v0    # "it":Landroid/content/Intent;
    goto/16 :goto_7

    .line 590
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fihtdc.power.pd.log_clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 591
    const-string v0, "Billie"

    const-string v2, "com.fihtdc.power.pd.log_clear"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "fihtdc.intent.action.powerlog.COLLECTORNOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 595
    .restart local v2    # "bundle":Landroid/os/Bundle;
    const-string v3, "PD_CLEAR_LOG"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 596
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 597
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .end local v0    # "i":Landroid/content/Intent;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_7

    .line 43
    :cond_12
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    .local v0, "extras":Landroid/os/Bundle;
    const/4 v3, -0x1

    .line 46
    .local v3, "ivalue":I
    const/4 v4, 0x0

    .line 47
    .local v4, "iSaved":Z
    const-string v5, ""

    .line 49
    .local v5, "szVal":Ljava/lang/String;
    const-string v6, "ItemControlReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Before:Logging size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    invoke-virtual {v8}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_13

    const-string v6, "ItemControlReceiver"

    invoke-static {v6, p2}, Lcom/evenwell/Utils/PwlUtils;->dumpIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 52
    :cond_13
    if-eqz v0, :cond_62

    .line 53
    const-string v6, "PowerLog"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 57
    :try_start_0
    const-string v6, "PowerLog"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 58
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 59
    const-string v1, "ItemControlReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive(), szVal value error : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 62
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    .line 66
    nop

    .line 68
    const-string v6, "ItemControlReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive(), ivalue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-ne v3, v2, :cond_15

    .line 70
    return-void

    .line 71
    :cond_15
    if-ne v3, v1, :cond_17

    .line 74
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v6

    if-nez v6, :cond_18

    .line 79
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v6, v7}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v6

    .line 80
    .local v6, "bList":Z
    if-nez v6, :cond_16

    .line 81
    return-void

    .line 82
    :cond_16
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .local v7, "startIntent":Landroid/content/Intent;
    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    .end local v6    # "bList":Z
    .end local v7    # "startIntent":Landroid/content/Intent;
    goto :goto_4

    .line 88
    :cond_17
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 93
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.stopPwl"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .local v6, "i":Landroid/content/Intent;
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    .end local v6    # "i":Landroid/content/Intent;
    :cond_18
    :goto_4
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "PowerLog"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    goto :goto_5

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ItemControlReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive(), ivalue error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 99
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_19
    :goto_5
    const-string v6, "NetData"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 101
    const-string v6, "NetData"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    if-ne v3, v2, :cond_1a

    .line 104
    return-void

    .line 105
    :cond_1a
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "NetData"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 107
    :cond_1b
    const-string v6, "BatteryUsage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 109
    const-string v6, "BatteryUsage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 111
    if-ne v3, v2, :cond_1c

    .line 112
    return-void

    .line 113
    :cond_1c
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BatteryUsage"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 115
    :cond_1d
    const-string v6, "CPUtemp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 117
    const-string v6, "CPUtemp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 119
    if-ne v3, v2, :cond_1e

    .line 120
    return-void

    .line 121
    :cond_1e
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "CPUtemp"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 122
    if-eqz v4, :cond_1f

    .line 125
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.CPUTEMPNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 127
    .local v7, "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_1f
    const-string v6, "Current"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 134
    const-string v6, "Current"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 136
    if-ne v3, v2, :cond_20

    .line 137
    return-void

    .line 138
    :cond_20
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Current"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 139
    if-eqz v4, :cond_21

    .line 141
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.CURRENTNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 143
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_21
    const-string v6, "BigCurrent"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 150
    const-string v6, "BigCurrent"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 152
    if-ne v3, v2, :cond_22

    .line 153
    return-void

    .line 154
    :cond_22
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BigCurrent"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 155
    if-eqz v4, :cond_23

    .line 157
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.BIGCURRENTNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 159
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_23
    const-string v6, "ScreenState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 166
    const-string v6, "ScreenState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    if-ne v3, v2, :cond_24

    .line 169
    return-void

    .line 170
    :cond_24
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "ScreenState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 172
    :cond_25
    const-string v6, "SignalStrength"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 174
    const-string v6, "SignalStrength"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 176
    if-ne v3, v2, :cond_26

    .line 177
    return-void

    .line 178
    :cond_26
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "SignalStrength"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 179
    if-eqz v4, :cond_27

    .line 181
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.SIGNALSTRENGTHNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 183
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_27
    const-string v6, "Brightness"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 190
    const-string v6, "Brightness"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 192
    if-ne v3, v2, :cond_28

    .line 193
    return-void

    .line 194
    :cond_28
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Brightness"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 195
    if-eqz v4, :cond_29

    .line 198
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.BRIGHTNESSNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 200
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_29
    const-string v6, "BrightnessNP"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 207
    const-string v6, "BrightnessNP"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 209
    if-ne v3, v2, :cond_2a

    .line 210
    return-void

    .line 211
    :cond_2a
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BrightnessNP"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 212
    if-eqz v4, :cond_2b

    .line 214
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.BRIGHTNESSNPNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 216
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 221
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_2b
    const-string v6, "Batterytemp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 223
    const-string v6, "Batterytemp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 225
    if-ne v3, v2, :cond_2c

    .line 226
    return-void

    .line 227
    :cond_2c
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Batterytemp"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 229
    :cond_2d
    const-string v6, "BatteryLife"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 231
    const-string v6, "BatteryLife"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 233
    if-ne v3, v2, :cond_2e

    .line 234
    return-void

    .line 235
    :cond_2e
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BatteryLife"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 237
    :cond_2f
    const-string v6, "BatteryCurrent"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 239
    const-string v6, "BatteryCurrent"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 241
    if-ne v3, v2, :cond_30

    .line 242
    return-void

    .line 243
    :cond_30
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BatteryCurrent"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 245
    :cond_31
    const-string v6, "BatteryHealth"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 247
    const-string v6, "BatteryHealth"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 249
    if-ne v3, v2, :cond_32

    .line 250
    return-void

    .line 251
    :cond_32
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BatteryHealth"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 253
    :cond_33
    const-string v6, "Plugged"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 255
    const-string v6, "Plugged"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 257
    if-ne v3, v2, :cond_34

    .line 258
    return-void

    .line 259
    :cond_34
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Plugged"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 261
    :cond_35
    const-string v6, "Voltage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 263
    const-string v6, "Voltage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 265
    if-ne v3, v2, :cond_36

    .line 266
    return-void

    .line 267
    :cond_36
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Voltage"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 269
    :cond_37
    const-string v6, "Charging"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 271
    const-string v6, "Charging"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 273
    if-ne v3, v2, :cond_38

    .line 274
    return-void

    .line 275
    :cond_38
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Charging"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 277
    :cond_39
    const-string v6, "CPUFreqUsage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 279
    const-string v6, "CPUFreqUsage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 281
    if-ne v3, v2, :cond_3a

    .line 282
    return-void

    .line 283
    :cond_3a
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "CPUFreqUsage"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 284
    if-eqz v4, :cond_3b

    .line 287
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.CPUFREQUSAGENOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 289
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 294
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_3b
    const-string v6, "WifiState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 296
    const-string v6, "WifiState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 298
    if-ne v3, v2, :cond_3c

    .line 299
    return-void

    .line 300
    :cond_3c
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "WifiState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 302
    :cond_3d
    const-string v6, "GPSState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 304
    const-string v6, "GPSState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 306
    if-ne v3, v2, :cond_3e

    .line 307
    return-void

    .line 308
    :cond_3e
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "GPSState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 310
    :cond_3f
    const-string v6, "BTState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 312
    const-string v6, "BTState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 314
    if-ne v3, v2, :cond_40

    .line 315
    return-void

    .line 316
    :cond_40
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BTState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 318
    :cond_41
    const-string v6, "NFCState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 320
    const-string v6, "NFCState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 322
    if-ne v3, v2, :cond_42

    .line 323
    return-void

    .line 324
    :cond_42
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "NFCState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 326
    :cond_43
    const-string v6, "VoiceCallState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 328
    const-string v6, "VoiceCallState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 330
    if-ne v3, v2, :cond_44

    .line 331
    return-void

    .line 332
    :cond_44
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "VoiceCallState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 334
    :cond_45
    const-string v6, "SoftApState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 336
    const-string v6, "SoftApState"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 338
    if-ne v3, v2, :cond_46

    .line 339
    return-void

    .line 340
    :cond_46
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "SoftApState"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 342
    :cond_47
    const-string v6, "BTTethering"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 344
    const-string v6, "BTTethering"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 346
    if-ne v3, v2, :cond_48

    .line 347
    return-void

    .line 348
    :cond_48
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "BTTethering"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 350
    :cond_49
    const-string v6, "TopAP"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 352
    const-string v6, "TopAP"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 354
    if-ne v3, v2, :cond_4a

    .line 355
    return-void

    .line 356
    :cond_4a
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "TopAP"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 359
    :cond_4b
    sget-object v6, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 360
    sget-object v6, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    if-nez v5, :cond_4c

    .line 362
    return-void

    .line 363
    :cond_4c
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    sget-object v7, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/evenwell/Utils/ItemloggingManager;->SetStringLoggingItemState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 367
    :cond_4d
    const-string v6, "SystemLogging"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 368
    const-string v6, "SystemLogging"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 370
    if-ne v3, v2, :cond_4e

    .line 371
    return-void

    .line 372
    :cond_4e
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "SystemLogging"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 373
    if-eqz v4, :cond_4f

    .line 376
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.SYSTEMLOGGINGNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 378
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 383
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_4f
    const-string v6, "PwrRTCal"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 384
    const-string v6, "PwrRTCal"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 386
    if-ne v3, v2, :cond_50

    .line 387
    return-void

    .line 388
    :cond_50
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "PwrRTCal"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 389
    if-eqz v4, :cond_51

    .line 392
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 394
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 399
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_51
    const-string v6, "PwrChargingRec"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 400
    const-string v6, "PwrChargingRec"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 402
    if-ne v3, v2, :cond_52

    .line 403
    return-void

    .line 404
    :cond_52
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "PwrChargingRec"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 405
    if-eqz v4, :cond_53

    .line 407
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.PWRCHARGINGRECNOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 409
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 411
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 414
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_53
    const-string v6, "NetData"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 415
    const-string v6, "NetData"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 417
    if-ne v3, v2, :cond_54

    .line 418
    return-void

    .line 419
    :cond_54
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "NetData"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 420
    if-eqz v4, :cond_55

    .line 422
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.intent.action.powerlog.NETDATANOTIFY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 424
    .restart local v7    # "bundle":Landroid/os/Bundle;
    const-string v8, "Onoff"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 426
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 429
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_55
    const-string v6, "EmergencyUpload"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 430
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_56

    const-string v6, "ItemControlReceiver"

    const-string v7, "EMERGENCY_UPLOAD"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_56
    const-string v6, "EmergencyUpload"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 433
    if-ne v3, v1, :cond_57

    .line 434
    invoke-static {p1}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionCode(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lcom/evenwell/PowerMonitor/DailyCollector;->packForUpload(Landroid/content/Context;Ljava/lang/String;I)V

    .line 436
    :cond_57
    const/4 v4, 0x1

    .line 438
    :cond_58
    const-string v6, "UploadTime"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 439
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_59

    const-string v6, "ItemControlReceiver"

    const-string v7, "UPLOAD_TIME"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_59
    const-string v6, "UploadTime"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 442
    if-ne v3, v2, :cond_5a

    .line 443
    return-void

    .line 444
    :cond_5a
    div-int/lit8 v6, v3, 0x64

    rem-int/lit8 v7, v3, 0x64

    invoke-static {p1, v6, v7, v1, v1}, Lcom/evenwell/Utils/PwlUtils;->setCollectAlarm(Landroid/content/Context;IIZZ)V

    .line 445
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "UploadTime"

    invoke-virtual {v6, v7, v5}, Lcom/evenwell/Utils/ItemloggingManager;->SetStringLoggingItemState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 449
    :cond_5b
    const-string v6, "CPUInterrupt"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 450
    const-string v6, "CPUInterrupt"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 452
    if-ne v3, v2, :cond_5c

    .line 453
    return-void

    .line 454
    :cond_5c
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "CPUInterrupt"

    invoke-virtual {v6, v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v4

    .line 458
    :cond_5d
    const-string v6, "Packfreq"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 459
    const-string v6, "Packfreq"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 461
    if-ne v3, v2, :cond_5e

    .line 462
    return-void

    .line 463
    :cond_5e
    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v7, "Packfreq"

    invoke-virtual {v6, v7, v5}, Lcom/evenwell/Utils/ItemloggingManager;->SetStringLoggingItemState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 466
    if-eqz v4, :cond_5f

    .line 467
    const-string v6, "PACKFREQ_SET_BY_SERVER"

    invoke-static {p1, v6, v1}, Lcom/evenwell/Utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 473
    :cond_5f
    const-string v1, "ReduceInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 474
    const-string v1, "ReduceInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    .end local v5    # "szVal":Ljava/lang/String;
    .local v1, "szVal":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 476
    if-ne v3, v2, :cond_60

    .line 477
    return-void

    .line 478
    :cond_60
    iget-object v2, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    const-string v5, "ReduceInfo"

    invoke-virtual {v2, v5, v3}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    move-result v2

    .line 481
    .end local v4    # "iSaved":Z
    .local v2, "iSaved":Z
    move-object v5, v1

    move v4, v2

    .end local v1    # "szVal":Ljava/lang/String;
    .end local v2    # "iSaved":Z
    .restart local v4    # "iSaved":Z
    .restart local v5    # "szVal":Ljava/lang/String;
    :cond_61
    new-instance v1, Landroid/content/Intent;

    const-string v2, "fihtdc.intent.action.powerlog.LOGGINGITEMCHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    .local v1, "itn":Landroid/content/Intent;
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 484
    .end local v1    # "itn":Landroid/content/Intent;
    goto :goto_6

    .line 485
    :cond_62
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_63

    const-string v1, "ItemControlReceiver"

    const-string v2, " Nothing matched!! "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_63
    :goto_6
    if-nez v4, :cond_64

    .line 489
    const-string v1, "ItemControlReceiver"

    const-string v2, "log item saved fail "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_64
    const-string v1, "ItemControlReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "After:Logging size is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/ItemControlReceiver;->itemManager:Lcom/evenwell/Utils/ItemloggingManager;

    invoke-virtual {v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v3    # "ivalue":I
    .end local v4    # "iSaved":Z
    .end local v5    # "szVal":Ljava/lang/String;
    nop

    .line 599
    :cond_65
    :goto_7
    return-void
.end method
