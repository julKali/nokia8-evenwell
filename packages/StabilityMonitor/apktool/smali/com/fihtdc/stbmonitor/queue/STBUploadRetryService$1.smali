.class Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;
.super Ljava/lang/Thread;
.source "STBUploadRetryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;->this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;->this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;

    const-string v1, "STBUploadRetryService"

    const-string v2, "Upload retry..."

    .line 44
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Utility;->checkIfLocalQueueUpload()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "STBUploadRetryService"

    const-string v2, "network status changed, retry to upload..."

    .line 47
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->startSelfUpload(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "STBUploadRetryService"

    const-string v1, "network status changed(connected) and there is nothing to upload..."

    .line 52
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;->this$0:Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;->stopSelf()V

    const/4 p0, 0x0

    .line 55
    sput-boolean p0, Lcom/fihtdc/stbmonitor/utility/Utility;->bUploadRetryServiceStarted:Z

    return-void
.end method
