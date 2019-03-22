.class public Lcom/evenwell/custmanager/services/LogUploadService;
.super Lcom/fihtdc/UploadAgentService/UploadAgent;
.source "LogUploadService.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;-><init>()V

    const-string v0, "OTAUploadService"

    .line 9
    iput-object v0, p0, Lcom/evenwell/custmanager/services/LogUploadService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->onDestroy()V

    .line 19
    iget-object p0, p0, Lcom/evenwell/custmanager/services/LogUploadService;->TAG:Ljava/lang/String;

    const-string v0, "onDestroy()"

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/fihtdc/UploadAgentService/UploadAgent;->onStart(Landroid/content/Intent;I)V

    .line 13
    iget-object p0, p0, Lcom/evenwell/custmanager/services/LogUploadService;->TAG:Ljava/lang/String;

    const-string p1, "onStart()"

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
