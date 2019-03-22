.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;
.super Ljava/lang/Object;
.source "CloudNodeServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudNodeServiceProxy"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mServiceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancelDownloadFile(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->cancelDownloadFile(JLjava/lang/String;)V

    return-void
.end method

.method public cancelUploadFile(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->cancelUploadFile(JLjava/lang/String;)V

    return-void
.end method

.method public copyFile(J[JJ)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->copyFile(J[JJ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public createFolder(JJLjava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->createFolder(JJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public deleteFile(J[J)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->deleteFile(J[J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    return-void
.end method

.method public getFileStreamingUrl(JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->getFileStreamingUrl(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuota(J)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->getQuota(J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;

    move-result-object p0

    return-object p0
.end method

.method public getShareLinkSupportFlag(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->getShareLinkSupportFlag(J)I

    move-result p0

    return p0
.end method

.method public getSharedUrl(JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->getSharedUrl(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->getThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public listFile(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->listFile(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V

    return-void
.end method

.method public loginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->loginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    return-void
.end method

.method public logoutCloud(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->logoutCloud(J)V

    return-void
.end method

.method public moveFile(J[JJ)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->moveFile(J[JJ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public renameFile(JJLjava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->renameFile(JJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public resumeDownloadFile(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 70
    new-instance v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v2, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v1, v0, v2, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-object v0, v1

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->resumeDownloadFile(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    return-void
.end method

.method public resumeUploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 78
    new-instance v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v2, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v1, v0, v2, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-object v0, v1

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->resumeUploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    return-void
.end method

.method public setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I

    move-result p0

    return p0
.end method

.method public sharedToUser(J[J[Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->sharedToUser(J[J[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startLoginActivity()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->startLoginActivity()V

    return-void
.end method

.method public uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 62
    new-instance v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v2, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {v1, v0, v2, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V

    move-object v0, v1

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    return-void
.end method
