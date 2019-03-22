.class public Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.super Ljava/lang/Object;
.source "AsyncScanController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncScanController"


# instance fields
.field private currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>.AsyncPccReleaseHandle;"
        }
    .end annotation
.end field

.field private isClosed:Z

.field private isRunning:Z

.field private retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected scanResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;

.field private shouldShutDown:Z

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isRunning:Z

    .line 270
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isClosed:Z

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    .line 274
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->shouldShutDown:Z

    .line 276
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    .line 291
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    return-void
.end method

.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;",
            "TT;)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isRunning:Z

    .line 270
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isClosed:Z

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    .line 274
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->shouldShutDown:Z

    .line 276
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->scanResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;

    .line 286
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    return-void

    .line 283
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScanResultReceiver passed from client was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    return-object p0
.end method

.method static synthetic access$202(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    return-object p1
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->closeScanControllerDelayed()V

    return-void
.end method

.method static synthetic access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->closeScanControllerInternal()V

    return-void
.end method

.method static synthetic access$500(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->shouldShutDown:Z

    return p0
.end method

.method static synthetic access$602(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isRunning:Z

    return p1
.end method

.method static synthetic access$700(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isClosed:Z

    return p0
.end method

.method static synthetic access$800(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->reportScanFailure(I)V

    return-void
.end method

.method private closeScanControllerDelayed()V
    .locals 1

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->shouldShutDown:Z

    .line 337
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    if-eqz v0, :cond_0

    .line 341
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    :cond_0
    return-void
.end method

.method private closeScanControllerInternal()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 321
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isClosed:Z

    .line 323
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isRunning:Z

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->stopAsyncScan()V

    const/4 v1, -0x2

    .line 326
    invoke-direct {p0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->reportScanFailure(I)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    if-eqz v1, :cond_2

    .line 329
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    .line 331
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getMissingDependencyName()Ljava/lang/String;
    .locals 1

    .line 589
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyName:Ljava/lang/String;

    return-object v0
.end method

.method public static getMissingDependencyPackageName()Ljava/lang/String;
    .locals 1

    .line 580
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    return-object v0
.end method

.method private reportScanFailure(I)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 349
    :try_start_0
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isRunning:Z

    .line 350
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    if-nez v1, :cond_0

    .line 352
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Event: ScanFailure on already null object, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    monitor-exit v0

    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    const/4 v1, 0x0

    .line 356
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 359
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    if-nez v1, :cond_1

    .line 361
    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->sendFailureToReceiver(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    .line 363
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public closeScanController()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    if-eqz v1, :cond_0

    .line 308
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->close()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->closeScanControllerInternal()V

    .line 313
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getScanResultHandler()Landroid/os/Handler;
    .locals 2

    .line 459
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-direct {v0, v1, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ScanResultHandler;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V

    return-object v0
.end method

.method protected handleReqAccSuccess(Landroid/os/Message;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "int_ServiceVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 382
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "msgr_PluginComm"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/os/Messenger;

    .line 383
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "uuid_AccessToken"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/UUID;

    .line 384
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "int_InitialDeviceStateCode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 385
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "parcelable_DeviceDbInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    invoke-direct {v0, v1}, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;-><init>(I)V

    .line 389
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "int_AntDeviceID"

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->antDeviceNumber:Ljava/lang/Integer;

    .line 390
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "str_DeviceName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->visibleName:Ljava/lang/String;

    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    :cond_0
    move-object v3, v0

    move-object v2, p2

    move v6, p0

    .line 394
    invoke-virtual/range {v2 .. v7}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->init(Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Ljava/util/UUID;Landroid/os/Messenger;II)V

    .line 395
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->SUCCESS:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    move-result-object p0

    invoke-interface {p3, p2, p1, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 396
    iget-object p0, p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public requestDeviceAccess(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    if-nez v1, :cond_1

    .line 440
    new-instance v1, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    invoke-direct {v1, p0, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    .line 441
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iput-object v1, p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    .line 443
    iget-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->isRunning:Z

    if-nez p2, :cond_0

    .line 445
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->TAG:Ljava/lang/String;

    const-string p1, "Attempted to connect to a device when the scan was no longer connected"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 446
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->OTHER_FAILURE:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-virtual {v1, p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 447
    monitor-exit v0

    return-object v1

    .line 450
    :cond_0
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->currentRequest:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;

    .line 451
    new-instance p2, Landroid/os/Messenger;

    new-instance p3, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-direct {p3, v1, v2, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$ConnectResultHandler;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)V

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 452
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object p3, v1, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncPccReleaseHandle;->stateSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->connectToAsyncResult(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Landroid/os/Messenger;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    .line 453
    monitor-exit v0

    return-object v1

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot request access while an access request is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 454
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 429
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "deviceToConnectTo parameter was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected sendFailureToReceiver(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->scanResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;->onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    return-void
.end method

.method protected sendResultToReceiver(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "parcelable_AsyncScanResultDeviceInfo"

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    .line 374
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->scanResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;->onSearchResult(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;)V

    return-void
.end method
