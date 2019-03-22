.class Lcom/evenwell/PowerMonitor/WakeupRecord$1;
.super Landroid/content/BroadcastReceiver;
.source "WakeupRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/WakeupRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/WakeupRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/WakeupRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/WakeupRecord;

    .line 43
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord$1;->this$0:Lcom/evenwell/PowerMonitor/WakeupRecord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 46
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.PowerLog.WakeUp_Alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WakeupRecord"

    const-string v1, "mWakeupRecordReceiver onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord$1;->this$0:Lcom/evenwell/PowerMonitor/WakeupRecord;

    invoke-virtual {v0, p2}, Lcom/evenwell/PowerMonitor/WakeupRecord;->updateRecord(Landroid/content/Intent;)V

    .line 52
    :cond_1
    return-void
.end method
