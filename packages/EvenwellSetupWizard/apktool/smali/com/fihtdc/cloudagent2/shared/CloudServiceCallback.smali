.class public Lcom/fihtdc/cloudagent2/shared/CloudServiceCallback;
.super Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;
.source "CloudServiceCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudServiceCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public resCancelOpenFile(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resCancelOpenFile()"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resCopyFile(Ljava/lang/String;I[JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resCopyFile()"

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resCreateFolder(Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resCreateFolder()"

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resDeleteFile(Ljava/lang/String;I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resDeleteFile()"

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resDownloadFileComplete(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resDownloadFileComplete()"

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resDownloadFileProgress(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resDownloadFileProgress()"

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resDownloadMultiFiles(Ljava/lang/String;[I[J[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resDownloadMultiFiles()"

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resListFile(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resListFile()"

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resLogoutCloud(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resLogoutCloud()"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resMoveFile(Ljava/lang/String;I[JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resMoveFile()"

    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resOpenFile(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resOpenFile()"

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resOpenFileProgress(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resOpenFileProgress()"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resQuota(Ljava/lang/String;IJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resQuota()"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resQuotaMulti(Ljava/lang/String;I[Lcom/fihtdc/cloudagent2/shared/StorageQuota;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resQuota2()"

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resRenameFile(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resRenameFile()"

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resThumbnail(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resThumbnail()"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resUploadFileComplete(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resUploadFileComplete()"

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resUploadFileProgress(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resUploadFileProgress()"

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resUploadMultiFiles(Ljava/lang/String;[I[Ljava/lang/String;[JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "CloudServiceCallback"

    const-string p1, "Unhandle callback: resUploadMultiFiles()"

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
