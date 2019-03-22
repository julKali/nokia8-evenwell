.class Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;
.super Ljava/lang/Object;
.source "StatsdRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    .line 216
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$200(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$200(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->getDumpLog()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "log":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$300(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;Ljava/lang/String;)V

    .line 226
    :cond_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "StatsdRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump statsd log = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$200(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->clearStatsdLogList()V

    .line 230
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$200(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->pushConfig()Z

    .line 233
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;->this$0:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->access$200(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->dropRemainingLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v0    # "log":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
