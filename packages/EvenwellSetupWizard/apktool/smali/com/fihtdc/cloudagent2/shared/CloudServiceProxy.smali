.class public Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;
.super Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ICloudService;


# static fields
.field public static final CLOUD_SERVICE_INTENT:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String; = "CloudServiceProxy"


# instance fields
.field private mReturn:Ljava/lang/Object;

.field private mService:Lcom/fihtdc/cloudagent2/shared/ICloudService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.cloudagent2.service.ICloudService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->CLOUD_SERVICE_INTENT:Landroid/content/Intent;

    .line 21
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->CLOUD_SERVICE_INTENT:Landroid/content/Intent;

    const-string v1, "com.fihtdc.cloudagent2"

    const-string v2, "com.fihtdc.cloudagent2.service.CloudService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->CLOUD_SERVICE_INTENT:Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mService:Lcom/fihtdc/cloudagent2/shared/ICloudService;

    return-object p0
.end method

.method static synthetic access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAccount(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$29;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$29;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    const-string p1, "addAccount"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 514
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 515
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "addAccount() fail to get result, return -1"

    .line 519
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, -0x1

    return-wide p0

    .line 522
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 569
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JILandroid/os/Bundle;)V

    const-string p1, "doCommand"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 575
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 576
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "doCommand() fail to get result, return null"

    .line 580
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 583
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public getCloudAccountInfoById(J)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$25;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;J)V

    const-string p1, "getCloudAccountInfoById"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 429
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 430
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getCloudAccountInfoById() fail to get result, return null"

    .line 434
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 438
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0
.end method

.method public getCloudAccountInfoByName(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getCloudAccountInfoById"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 451
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 452
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getCloudAccountInfoByName() fail to get result, return null"

    .line 456
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 460
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0
.end method

.method public getCloudAccountInfos()[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$21;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$21;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)V

    const-string v1, "getCloudAccounts"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 346
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 347
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string v0, "getCloudAccounts() fail to get result, return CloudAccountInfo[0]"

    .line 351
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 352
    new-array p0, p0, [Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, [Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0
.end method

.method public getCloudAccountInfosByType(Ljava/lang/String;)[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$24;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$24;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;)V

    const-string p1, "getCloudAccountInfosByType"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 408
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 409
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getCloudAccountInfosByType() fail to get result, return CloudAccountInfo[0]"

    .line 413
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 415
    new-array p0, p0, [Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, [Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0
.end method

.method public getCloudNodeInfo(Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$23;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$23;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;)V

    const-string p1, "getCloudNodeInfo"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 387
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 388
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getCloudNodeInfo() fail to get result, return null"

    .line 392
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 396
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    return-object p0
.end method

.method public getCloudNodeInfos()[Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$22;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$22;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)V

    const-string v1, "getCloudNodeInfos"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 366
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 367
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string v0, "getCloudNodes() fail to get result, return getCloudNodes[0]"

    .line 371
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 373
    new-array p0, p0, [Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    return-object p0

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, [Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    return-object p0
.end method

.method public getCloudNodeInfosByFilter(Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;)[Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$34;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$34;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;)V

    const-string p1, "getCloudNodeInfosByFilter"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 602
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 603
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getCloudNodeInfosByFilter() fail to get result, return CloudNodeInfo[0]"

    .line 607
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 609
    new-array p0, p0, [Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    return-object p0

    .line 611
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, [Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    return-object p0
.end method

.method public getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$35;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$35;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JJ)V

    const-string p1, "getShareLinkInfo"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 624
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 625
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getShareLinkInfo() fail to get result, return null"

    .line 629
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 632
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

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

    .line 659
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$37;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$37;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;J)V

    const-string p1, "getShareLinkSupportFlag"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 665
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 666
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "getShareLinkSupportFlag() fail to get result, return 0"

    .line 670
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 673
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSharedUrl(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$19;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$19;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;J)V

    const-string p1, "getSharedUrl"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 305
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 306
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "sharedToUser() fail to get result, return null"

    .line 310
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 313
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onConnected(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "CloudServiceProxy"

    const-string v1, "onConnected"

    .line 589
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-static {p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mService:Lcom/fihtdc/cloudagent2/shared/ICloudService;

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$27;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$27;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;)V

    const-string p1, "registerCallback"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 473
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 474
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "registerCallback() fail to get result, return false"

    .line 478
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 481
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public removeAccount(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;J)V

    const-string p1, "removeAccount"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 555
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqCancelDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$15;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reqCancelDownloadFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 260
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqCancelOpenFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$14;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reqCancelOpenFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 248
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqCancelUploadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$16;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reqCancelUploadFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 272
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqCopyFile(Ljava/lang/String;[JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$7;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[JJ)V

    const-string p1, "reqCopyFile"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 117
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqCreateFolder(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "reqCreateFolder"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 80
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqDeleteFile(Ljava/lang/String;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$5;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[J)V

    const-string p1, "reqDelete"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 93
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqDownloadFile(Ljava/lang/String;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$12;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$12;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JLjava/lang/String;Z)V

    const-string p1, "reqDownloadFile"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 206
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 207
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "reqDownloadFile() fail to get result, return null"

    .line 211
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public reqDownloadMultiFiles(Ljava/lang/String;[JLjava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[JLjava/lang/String;Z)V

    const-string p1, "reqDownloadMultiFiles"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 162
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 163
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "reqDownloadMultiFiles() fail to get result, return null"

    .line 167
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public reqListFile(Ljava/lang/String;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$1;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JZ)V

    const-string p1, "reqFileList"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 42
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqLogoutCloud(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$18;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$18;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;)V

    const-string p1, "LogoutServer"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 294
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqMoveFile(Ljava/lang/String;[JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$8;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[JJ)V

    const-string p1, "reqMoveFile"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 129
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqMultiThumbnail(Ljava/lang/String;[JII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$3;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[JII)V

    const-string p1, "reqMultiThumbnail"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqOpenFile(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$9;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;J)V

    const-string p1, "reqOpenFile"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 140
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 141
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "reqOpenFile() fail to get result, return null"

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public reqQuota(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$17;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$17;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;)V

    const-string p1, "reqQuota"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 283
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqRenameFile(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    new-instance v6, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$6;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "reqRename"

    invoke-virtual {p0, v6, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 105
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqThumbnail(Ljava/lang/String;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JII)V

    const-string p1, "reqThumbnail"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 54
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public reqUploadFile(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string p1, "reqUploadFile"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 228
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 229
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "reqUploadFile() fail to get result, return null"

    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public reqUploadMultiFiles(Ljava/lang/String;[Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$11;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$11;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[Ljava/lang/String;JZ)V

    const-string p1, "reqUploadMultiFiles"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 184
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 185
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "reqUploadMultiFiles() fail to get result, return null"

    .line 189
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    new-instance v7, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)V

    const-string p1, "setShareLinkSetting"

    invoke-virtual {p0, v7, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 645
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 646
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "setShareLinkSetting() fail to get result, return CloudCommon.STATUS_FAIL"

    .line 650
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 653
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public sharedToUser(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[J[Ljava/lang/String;)V

    const-string p1, "getSharedUrl"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 326
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 327
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "sharedToUser() fail to get result, return false"

    .line 331
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public startLoginActivity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$32;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$32;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;)V

    const-string p1, "startLoginActivity"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method

.method public unRegisterCallback(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$28;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$28;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;)V

    const-string p1, "unregisterCallback"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 493
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 494
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "unRegisterCallback() fail to get result, return false"

    .line 498
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 501
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updateAccount(JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;-><init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    const-string p1, "updateAccount"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 534
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->waitForCompletion()V

    .line 535
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "CloudServiceProxy"

    const-string p1, "updateAccount() fail to get result, return false"

    .line 539
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 542
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
