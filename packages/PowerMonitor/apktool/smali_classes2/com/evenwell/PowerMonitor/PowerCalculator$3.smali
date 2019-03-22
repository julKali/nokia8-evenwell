.class Lcom/evenwell/PowerMonitor/PowerCalculator$3;
.super Landroid/content/BroadcastReceiver;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 367
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 370
    if-eqz p2, :cond_7

    .line 371
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v3, "mNotifyReceiver onReceive(): fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_0
    const-string v0, "Onoff"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 374
    .local v0, "ivalue":I
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$102(Lcom/evenwell/PowerMonitor/PowerCalculator;I)I

    .line 375
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 377
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerCalculator"

    const-string v2, "ivalue = ON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$200(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    goto :goto_0

    .line 381
    :cond_2
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "PowerCalculator"

    const-string v3, "ivalue != ON"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_3
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$300(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    .line 394
    .end local v0    # "ivalue":I
    :goto_0
    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fihtdc.intent.action.powerlog.SYSTEMLOGGINGNOTIFY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    const-string v0, "Onoff"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 396
    .restart local v0    # "ivalue":I
    if-nez v0, :cond_5

    .line 398
    const-string v2, "PowerCalculator"

    const-string v3, "receive C2DM command, system log = OFF, stop logging"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "SystemLogging"

    invoke-virtual {v2, v3, v1}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 402
    .end local v0    # "ivalue":I
    :cond_5
    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.PowerMonitor.ACTION_UPDATE_TOTAL_BYTES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    const-string v0, "PowerCalculator"

    const-string v1, "receive com.fihtdc.PowerMonitor.ACTION_UPDATE_TOTAL_BYTES"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v1

    const-string v2, "MOBILE"

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$402(Lcom/evenwell/PowerMonitor/PowerCalculator;J)J

    .line 405
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$602(Lcom/evenwell/PowerMonitor/PowerCalculator;J)J

    .line 409
    :cond_7
    :goto_1
    return-void
.end method
