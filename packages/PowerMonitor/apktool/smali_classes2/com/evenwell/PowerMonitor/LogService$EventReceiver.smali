.class public Lcom/evenwell/PowerMonitor/LogService$EventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/LogService;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/LogService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/LogService;

    .line 300
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/LogService$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 305
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.stopPwl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :cond_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "DailyUsage"

    const-string v1, "Receive shutdown intent!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LogService$EventReceiver;->this$0:Lcom/evenwell/PowerMonitor/LogService;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/LogService;->stopSelf()V

    .line 309
    :cond_2
    return-void
.end method
