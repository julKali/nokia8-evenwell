.class Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;
.super Ljava/lang/Object;
.source "STBMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->uploadNow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

.field final synthetic val$saveNowuploadLocation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iput-object p2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;->val$saveNowuploadLocation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "STBMonitorService"

    const-string v1, "Collect short queue because of tester trigger...."

    .line 180
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$000(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;->val$saveNowuploadLocation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->uploadNow(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "STBMonitorService"

    const-string v1, "finish uploadNow stop self..."

    .line 182
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopSelf()V

    return-void
.end method
