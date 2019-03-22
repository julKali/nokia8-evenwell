.class public Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;
.super Landroid/app/Service;
.source "STBUploadRetryService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$LocalBinder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "STBUploadRetryService"

    .line 26
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$LocalBinder;-><init>(Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "STBUploadRetryService"

    const-string v0, "onBind...."

    .line 32
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "STBUploadRetryService"

    const-string v1, "onCreate...."

    .line 39
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;-><init>(Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;)V

    .line 57
    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService$1;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "STBUploadRetryService"

    const-string v1, "onDestroy...."

    .line 67
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
