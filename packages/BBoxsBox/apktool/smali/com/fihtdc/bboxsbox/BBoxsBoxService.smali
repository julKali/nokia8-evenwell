.class public Lcom/fihtdc/bboxsbox/BBoxsBoxService;
.super Ljava/lang/Object;
.source "BBoxsBoxService.java"


# instance fields
.field private mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;


# direct methods
.method public constructor <init>(Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)V
    .locals 0
    .param p1, "service"    # Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    .line 12
    return-void
.end method


# virtual methods
.method public deleteBBS()Z
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->deleteBBS()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 65
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getTaskInterval(Ljava/lang/String;)J
    .locals 2
    .param p1, "task"    # Ljava/lang/String;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->getTaskInterval(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 99
    .end local v0    # "e":Landroid/os/RemoteException;
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->isRunning()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 56
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public registerIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->registerIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public saveBBS(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->saveBBS(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 74
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public setTaskInterval(Ljava/lang/String;J)V
    .locals 1
    .param p1, "task"    # Ljava/lang/String;
    .param p2, "interval"    # J

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0, p1, p2, p3}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->setTaskInterval(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 91
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startService()Z
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->startService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 37
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public stopService()Z
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->stopService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 47
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public unRegisterIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0, p1}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->unRegisterIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 28
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public uploadData()V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->mService:Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    invoke-interface {v0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->uploadData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 83
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
