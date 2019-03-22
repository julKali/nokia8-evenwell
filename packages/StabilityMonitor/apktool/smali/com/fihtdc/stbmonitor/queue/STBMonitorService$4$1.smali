.class Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4$1;
.super Ljava/lang/Object;
.source "STBMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "STBMonitorService"

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inner ThreadName(SQ):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "STBMonitorService"

    const-string v1, "Collect short queue...."

    .line 419
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$000(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "STBMonitorService"

    const-string v1, "finish collectLogsForShortQue, stop self..."

    .line 425
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopSelf()V

    return-void
.end method
