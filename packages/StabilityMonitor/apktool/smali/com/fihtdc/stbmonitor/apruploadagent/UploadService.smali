.class public Lcom/fihtdc/stbmonitor/apruploadagent/UploadService;
.super Lcom/fihtdc/UploadAgentService/UploadAgent;
.source "UploadService.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;-><init>()V

    const-string v0, "com.evenwell.UploadAgentService"

    .line 8
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->onDestroy()V

    .line 18
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadService;->TAG:Ljava/lang/String;

    const-string v0, "onDestroy()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/fihtdc/UploadAgentService/UploadAgent;->onStart(Landroid/content/Intent;I)V

    .line 12
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/apruploadagent/UploadService;->TAG:Ljava/lang/String;

    const-string p1, "onStart()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
