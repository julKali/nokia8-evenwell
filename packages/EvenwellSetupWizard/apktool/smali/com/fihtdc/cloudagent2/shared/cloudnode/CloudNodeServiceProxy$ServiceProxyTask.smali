.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;
.super Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
.source "CloudNodeServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceProxyTask"
.end annotation


# instance fields
.field private mReturn:Ljava/lang/Object;

.field private mService:Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;


# direct methods
.method public constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy;

    .line 196
    invoke-direct {p0, p2, p3}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mService:Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    return-object p0
.end method

.method static synthetic access$1(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;Ljava/lang/Object;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancelDownloadFile(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$8;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;)V

    const-string p1, "cancelDownloadFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 329
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public cancelUploadFile(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$9;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;)V

    const-string p1, "cancelUploadFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 341
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public copyFile(J[JJ)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J[JJ)V

    const-string p1, "copyFile"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 416
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 417
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "copyFile() fail to get result, return null"

    .line 421
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public createFolder(JJLjava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$11;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$11;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJLjava/lang/String;)V

    const-string p1, "createFolder"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 374
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 375
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "createFolder() fail to get result, return null"

    .line 379
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 382
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public deleteFile(J[J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$10;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J[J)V

    const-string p1, "deleteFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 353
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 354
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "deleteFile() fail to get result, return null"

    .line 358
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 361
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$21;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$21;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JILandroid/os/Bundle;)V

    const-string p1, "doCommand"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 553
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 554
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "doCommand() fail to get result, return null"

    .line 558
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 561
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 267
    new-instance v9, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    const-string v0, "downloadFile"

    invoke-virtual {v1, v9, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 274
    invoke-virtual {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public getFileStreamingUrl(JJ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$3;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$3;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJ)V

    const-string p1, "openFile"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 251
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 252
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "getFileStreamUrl() fail to get result, return null"

    .line 256
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 259
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getQuota(J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$15;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J)V

    const-string p1, "getQuota"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 458
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 459
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "getQuota() fail to get result, return null"

    .line 463
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 466
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 587
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$23;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$23;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJ)V

    const-string p1, "getShareLinkInfo"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 593
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 594
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "getShareLinkInfo() fail to get result, return null"

    .line 598
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 601
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;

    return-object p0
.end method

.method public getShareLinkSupportFlag(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 628
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$25;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J)V

    const-string p1, "getShareLinkSupportFlag"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 634
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 635
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "getShareLinkSupportFlag() fail to get result, return 0"

    .line 639
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 642
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSharedUrl(JJ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$18;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$18;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJ)V

    const-string p1, "getSharedUrl"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 500
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 501
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "getSharedUrl() fail to get result, return null"

    .line 505
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 508
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v9, p0

    .line 224
    new-instance v10, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$2;

    move-object v0, v10

    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$2;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJIILjava/lang/String;)V

    const-string v0, "getThumbnail"

    invoke-virtual {v9, v10, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 231
    iget-object v0, v9, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "CloudNodeServiceProxy"

    const-string v1, "getThumbnail() fail to get result, return null"

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, v9, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 567
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$22;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$22;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)V

    const-string v1, "isEnabled"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 573
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 574
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string v0, "isEnabled() fail to get result, return false"

    .line 578
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 581
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public listFile(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    new-instance v8, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$1;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$1;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V

    const-string p1, "listFile"

    invoke-virtual {p0, v8, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 218
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public loginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$16;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$16;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    const-string p1, "loginCloud"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 478
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public logoutCloud(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$17;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J)V

    const-string p1, "logoutCloud"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 489
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public moveFile(J[JJ)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$14;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$14;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J[JJ)V

    const-string p1, "moveFile"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 437
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 438
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "moveFile() fail to get result, return null"

    .line 442
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public onConnected(Landroid/os/IBinder;)V
    .locals 0

    .line 201
    invoke-static {p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mService:Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    return-void
.end method

.method public renameFile(JJLjava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$12;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$12;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJLjava/lang/String;)V

    const-string p1, "renameFile"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 395
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 396
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "renameFile() fail to get result, return null"

    .line 400
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public resumeDownloadFile(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    new-instance v11, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$6;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$6;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    const-string v0, "resumeDownloadFile"

    invoke-virtual {v1, v11, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 302
    invoke-virtual {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public resumeUploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    new-instance v12, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$7;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$7;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    const-string v0, "resumeUploadFile"

    invoke-virtual {v1, v12, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 317
    invoke-virtual {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$24;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$24;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)V

    const-string p1, "setShareLinkSetting"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 614
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 615
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "setShareLinkSetting() fail to get result, return CloudCommon.STATUS_FAIL"

    .line 619
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 622
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public sharedToUser(J[J[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$19;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$19;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J[J[Ljava/lang/String;)V

    const-string p1, "sharedToUser"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 521
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    .line 522
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudNodeServiceProxy"

    const-string p1, "sharedToUser() fail to get result, return false"

    .line 526
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 529
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public startLoginActivity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$20;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$20;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)V

    const-string v1, "startLoginActivity"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 541
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method

.method public uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    new-instance v10, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    const-string v0, "uploadFile"

    invoke-virtual {v1, v10, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 288
    invoke-virtual {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->waitForCompletion()V

    return-void
.end method
