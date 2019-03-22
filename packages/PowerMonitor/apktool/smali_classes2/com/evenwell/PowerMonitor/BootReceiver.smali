.class public Lcom/evenwell/PowerMonitor/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    const-string v0, "stand_by_power_freq"

    invoke-static {p1, v0}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/evenwell/Utils/PwlUtils;->isStopService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/BootReceiverService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .local v0, "service":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    return-void
.end method
