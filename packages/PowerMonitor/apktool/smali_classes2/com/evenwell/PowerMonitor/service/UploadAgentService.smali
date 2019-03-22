.class public Lcom/evenwell/PowerMonitor/service/UploadAgentService;
.super Lcom/fihtdc/UploadAgentService/UploadAgent;
.source "UploadAgentService.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;-><init>()V

    .line 9
    const-string v0, "com.fihtdc.UploadAgentService"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/service/UploadAgentService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->onDestroy()V

    .line 19
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/UploadAgentService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .line 12
    invoke-super {p0, p1, p2}, Lcom/fihtdc/UploadAgentService/UploadAgent;->onStart(Landroid/content/Intent;I)V

    .line 13
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/UploadAgentService;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method
