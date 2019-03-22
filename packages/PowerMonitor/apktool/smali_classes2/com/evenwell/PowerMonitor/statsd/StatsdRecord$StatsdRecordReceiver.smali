.class public Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StatsdRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsdRecordReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    .line 34
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 38
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "StatsdRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "statsd_condition_config_set"

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    .local v0, "isStatsdConfitionConfigSet":Z
    if-nez v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$000(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$100(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;Ljava/lang/Runnable;J)V

    .line 48
    const-string v2, "POWER_LOG_PREFERENCE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "statsd_condition_config_set"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .end local v0    # "isStatsdConfitionConfigSet":Z
    :cond_1
    return-void
.end method
