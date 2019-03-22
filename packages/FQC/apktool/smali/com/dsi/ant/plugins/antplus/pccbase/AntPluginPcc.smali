.class public abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.super Ljava/lang/Object;
.source "AntPluginPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$StandardReleaseHandle;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    }
.end annotation


# static fields
.field private static final CLOSE_CONNECTION_TIMEOUT_MS:J = 0x1f4L

.field public static final PATH_ANTPLUS_PLUGINS_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field private static final TAG:Ljava/lang/String; = "AntPluginPcc"

.field static volatile lastMissingDependencyName:Ljava/lang/String; = ""

.field static volatile lastMissingDependencyPkgName:Ljava/lang/String; = ""


# instance fields
.field deviceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

.field deviceInitializedLatch:Ljava/util/concurrent/CountDownLatch;

.field isInitialized:Z

.field private isReleased:Z

.field mAccessToken:Ljava/util/UUID;

.field mCachedState:Ljava/lang/Integer;

.field private mCurrentCmdThread:Ljava/lang/Thread;

.field private mIsPluginServiceBound:Z

.field mOwnerContext:Landroid/content/Context;

.field private final mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

.field mPluginCommMsgExch:Ljava/util/concurrent/Exchanger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Exchanger<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field mPluginCommProcessingBarrier:Ljava/util/concurrent/CyclicBarrier;

.field volatile mPluginEventHandler:Landroid/os/Handler;

.field mPluginEventHandlerCb:Landroid/os/Handler$Callback;

.field mPluginEventHandlerThread:Landroid/os/HandlerThread;

.field volatile mPluginMsgHandler:Landroid/os/Handler;

.field mPluginMsgHandlerCb:Landroid/os/Handler$Callback;

.field mPluginMsgHandlerThread:Landroid/os/HandlerThread;

.field mPluginMsgr:Landroid/os/Messenger;

.field private mPluginServiceBindChange_LOCK:Ljava/lang/Object;

.field protected volatile mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private final mReleaseLock:Ljava/lang/Object;

.field mReqAccessMessenger:Landroid/os/Messenger;

.field protected mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

.field protected reportedServiceVersion:I

.field serviceBindConn:Landroid/content/ServiceConnection;

.field protected supportsRssiEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PluginPCCMsgHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerThread:Landroid/os/HandlerThread;

    .line 713
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$2;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerCb:Landroid/os/Handler$Callback;

    .line 758
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PluginPCCEventHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerThread:Landroid/os/HandlerThread;

    .line 760
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$3;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerCb:Landroid/os/Handler$Callback;

    .line 831
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 832
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommMsgExch:Ljava/util/concurrent/Exchanger;

    .line 833
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommProcessingBarrier:Ljava/util/concurrent/CyclicBarrier;

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isInitialized:Z

    .line 835
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 838
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCachedState:Ljava/lang/Integer;

    .line 1246
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isReleased:Z

    .line 1247
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseLock:Ljava/lang/Object;

    .line 1333
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mIsPluginServiceBound:Z

    .line 1334
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginServiceBindChange_LOCK:Ljava/lang/Object;

    .line 573
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 574
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerCb:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandler:Landroid/os/Handler;

    .line 575
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 576
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerCb:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isReleased:Z

    return p0
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->notifyBindAndRequestFailed(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private bindPluginService(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 1338
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginServiceBindChange_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1340
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mIsPluginServiceBound:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1342
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mIsPluginServiceBound:Z

    .line 1344
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mOwnerContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->serviceBindConn:Landroid/content/ServiceConnection;

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1347
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string v1, "Binding to plugin failed"

    invoke-static {p1, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-direct {p0, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->notifyBindAndRequestFailed(Landroid/os/Bundle;)V

    .line 1351
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstalledPluginsVersionNumber(Landroid/content/Context;)I
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 120
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.dsi.ant.plugins.antplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_1

    const/4 p0, -0x2

    return p0

    .line 124
    :cond_1
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getInstalledPluginsVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 141
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.dsi.ant.plugins.antplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMissingDependencyName()Ljava/lang/String;
    .locals 1

    .line 196
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyName:Ljava/lang/String;

    return-object v0
.end method

.method public static getMissingDependencyPackageName()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    return-object v0
.end method

.method private getPluginMsgReceiver()Landroid/os/Messenger;
    .locals 1

    .line 705
    new-instance v0, Landroid/os/Messenger;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandler:Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private notifyBindAndRequestFailed(Landroid/os/Bundle;)V
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    const-string p0, "msgr_ReqAccResultReceiver"

    .line 1157
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    .line 1159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, -0x4

    .line 1160
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1164
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1167
    :catch_0
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string p1, "Remote exception sending failure msg to client"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected static requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Landroid/content/Context;",
            "ITT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>;"
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    invoke-direct {v0, p3, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)V

    .line 440
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p3, p2, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->requestAsyncScan_Helper_SubMain(Landroid/content/Context;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method

.method protected static requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Landroid/content/Context;",
            "IITT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    .line 423
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/4 v2, 0x3

    .line 424
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_AntDeviceID"

    .line 425
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_ProximityBin"

    .line 426
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_AsyncSearchByDevNumber;-><init>()V

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method protected static requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$StandardReleaseHandle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p4, p5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$StandardReleaseHandle;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    .line 509
    iput-object v0, p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    .line 510
    iget-object p4, v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    iput-object p4, p2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    .line 511
    iget-object p4, v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    invoke-virtual {p3, p2, p4}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->setReturnInfo(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V

    .line 512
    invoke-static {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->requestAccess_Helper_SubMain(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Handler;)V

    return-object v0

    .line 504
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_2

    const-string p2, "resultReceiver "

    goto :goto_1

    :cond_2
    const-string p2, "stateReceiver "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "ZITT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    .line 388
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "b_ForceManualSelect"

    .line 390
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "int_ProximityBin"

    .line 391
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;

    invoke-direct {v3, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler_UI;-><init>(Landroid/app/Activity;)V

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method protected static requestAccess_Helper_SubMain(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 554
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_ApplicationNamePackage"

    .line 556
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "str_ApplicationNameTitle"

    .line 557
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "int_RssiMode"

    .line 560
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "int_RssiMode"

    const/4 v1, 0x1

    .line 562
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    :cond_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->bindAndRequest(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)V

    return-void

    .line 549
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resultHandler passed from client was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static requestAsyncScan_Helper_SubMain(Landroid/content/Context;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>;)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "TT;>;"
        }
    .end annotation

    .line 523
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getInstalledPluginsVersionNumber(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2a30

    if-ge v0, v1, :cond_0

    .line 525
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string p1, "Binding to plugin failed, version requirement not met for async scan controller mode"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getServiceBindIntent()Landroid/content/Intent;

    move-result-object p0

    .line 527
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    .line 528
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getPluginPrintableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " minimum v.10800"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyName:Ljava/lang/String;

    .line 529
    iget-object p0, p4, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->scanResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->DEPENDENCY_NOT_INSTALLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;->onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "int_RequestAccessMode"

    const/4 v1, 0x2

    .line 534
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_ProximityBin"

    .line 535
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    invoke-virtual {p4}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;->getScanResultHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->requestAccess_Helper_SubMain(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Handler;)V

    return-object p4
.end method

.method private sendDependencyNotInstalledMessage(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 688
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x5

    .line 689
    iput v1, v0, Landroid/os/Message;->what:I

    .line 690
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "string_DependencyPackageName"

    .line 691
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "string_DependencyName"

    .line 692
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 696
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Remote exception sending plugin \'dependency not installed\' msg to client"

    .line 699
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendPluginCommandInternal(Landroid/os/Message;)Landroid/os/Message;
    .locals 7

    .line 944
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 949
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 952
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCurrentCmdThread:Ljava/lang/Thread;

    .line 954
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 963
    :try_start_1
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0x1b58

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 980
    :try_start_2
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;

    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 995
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommMsgExch:Ljava/util/concurrent/Exchanger;

    const-wide/16 v4, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v5, v2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1014
    :try_start_4
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v1, :cond_0

    .line 1021
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1055
    :try_start_5
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1065
    :try_start_6
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommProcessingBarrier:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_6
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1076
    :try_start_7
    monitor-exit v0

    return-object p1

    .line 1073
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException in sendPluginCommand finally on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1076
    monitor-exit v0

    return-object v3

    .line 1068
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrokenBarrierException in sendPluginCommand finally on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 1070
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v3

    .line 1028
    :cond_0
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleNonCmdPluginMessage(Landroid/os/Message;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1032
    :try_start_9
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommProcessingBarrier:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_9
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 1040
    :catch_2
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException in sendPluginCommand (at non-success mPluginCommProcessingBarrier) on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1055
    :try_start_b
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1076
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    return-object v3

    .line 1035
    :catch_3
    :try_start_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrokenBarrierException in sendPluginCommand (at non-success mPluginCommProcessingBarrier) on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1055
    :try_start_d
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1076
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return-object v3

    .line 1004
    :catch_4
    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeoutException in sendPluginCommand (at mPluginCommMsgExch.exchange()) on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1055
    :try_start_f
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1076
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    return-object v3

    .line 998
    :catch_5
    :try_start_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException in sendPluginCommand (at mPluginCommMsgExch.exchange()) on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1055
    :try_start_11
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1076
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1049
    :catch_6
    :try_start_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException sending message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to plugin"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1055
    :try_start_13
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1076
    monitor-exit v0

    return-object v3

    .line 1055
    :goto_1
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1076
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 964
    :cond_1
    :try_start_14
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 973
    :catch_7
    :try_start_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeoutException obtaining mPluginCommLock in sendPluginCommand on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 975
    monitor-exit v0

    return-object v3

    .line 967
    :catch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException obtaining mPluginCommLock in sendPluginCommand on message "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    .line 969
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 970
    monitor-exit v0

    return-object v3

    .line 1083
    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    .line 1084
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    throw p0
.end method

.method private sendReleaseCommand(I)V
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 1234
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1240
    :catch_0
    :try_start_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException, unable to cleanly release (cmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static startPluginManagerActivity(Landroid/app/Activity;)Z
    .locals 3

    .line 161
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getInstalledPluginsVersionNumber(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.utility.db.Activity_PluginMgrDashboard"

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private unbindPluginService()V
    .locals 5

    .line 1356
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginServiceBindChange_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1358
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mIsPluginServiceBound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1362
    :try_start_1
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mOwnerContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->serviceBindConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1366
    :try_start_2
    sget-object v2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error unbinding service, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 1369
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mIsPluginServiceBound:Z

    .line 1371
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method protected bindAndRequest(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 4

    .line 585
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mOwnerContext:Landroid/content/Context;

    .line 587
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const-string p3, "msgr_PluginMsgHandler"

    .line 589
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getPluginMsgReceiver()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "msgr_ReqAccResultReceiver"

    .line 590
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "BBD30400"

    .line 592
    invoke-static {p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->setVersion(Ljava/lang/String;)V

    .line 596
    :try_start_0
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mOwnerContext:Landroid/content/Context;

    const-string p3, "com.dsi.ant.plugins.antplus"

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 597
    invoke-static {p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->getDebugLevel(Landroid/content/Context;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    sget-object p3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure logging, plugins package not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "int_PluginLibVersion"

    const/16 p3, 0x76c0

    .line 604
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "string_PluginLibVersion"

    const-string p3, "3.4.0"

    .line 605
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "more"

    const/4 p3, 0x0

    .line 606
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getServiceBindIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 612
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mOwnerContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 613
    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p3

    .line 614
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 616
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 624
    sget-object p3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string v0, "Binding to plugin failed, not installed"

    invoke-static {p3, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "msgr_ReqAccResultReceiver"

    .line 625
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 626
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ANT+ Plugins Service"

    invoke-direct {p0, p2, p1, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendDependencyNotInstalledMessage(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 629
    :cond_2
    iget p3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getRequiredServiceVersionForBind()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 631
    sget-object p3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string v0, "Binding to plugin failed, version requirement not met"

    invoke-static {p3, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "msgr_ReqAccResultReceiver"

    .line 632
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 633
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANT+ Plugins Service minimum v."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getRequiredServiceVersionForBind()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendDependencyNotInstalledMessage(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :cond_3
    new-instance p3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;

    invoke-direct {p3, p0, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->serviceBindConn:Landroid/content/ServiceConnection;

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->bindPluginService(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method protected closePluginConnection()V
    .locals 8

    .line 1256
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1258
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isReleased:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1259
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isReleased:Z

    .line 1260
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReqAccessMessenger:Landroid/os/Messenger;

    .line 1261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 1265
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1266
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "msgr_PluginMsgHandler"

    .line 1268
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getPluginMsgReceiver()Landroid/os/Messenger;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "msgr_ReqAccResultReceiver"

    .line 1269
    new-instance v5, Landroid/os/Messenger;

    new-instance v6, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$4;

    iget-object v7, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, p0, v7, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$4;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1277
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 1278
    iput v1, v4, Landroid/os/Message;->what:I

    .line 1279
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1282
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-wide/16 v1, 0x1f4

    .line 1283
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1295
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v0, 0x3e8

    .line 1298
    :try_start_2
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2, v0, v1}, Landroid/os/HandlerThread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1301
    :catch_1
    sget-object v2, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string v3, "Plugin Msg Handler thread failed to shut down cleanly, InterruptedException"

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x0

    .line 1305
    iput-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandler:Landroid/os/Handler;

    .line 1306
    iget-object v3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1309
    :try_start_3
    iget-object v3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3, v0, v1}, Landroid/os/HandlerThread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1312
    :catch_2
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string v1, "Plugin Event Handler thread failed to shut down cleanly, InterruptedException"

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1316
    :goto_1
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->unbindPluginService()V

    .line 1318
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCurrentCmdThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1327
    :goto_2
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    .line 1329
    :try_start_4
    iput-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;

    .line 1330
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1261
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method connectToAsyncResult(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Landroid/os/Messenger;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
            ">(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;",
            "Landroid/os/Messenger;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")V"
        }
    .end annotation

    .line 448
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    .line 450
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parcelable_AsyncScanResultDeviceInfo"

    .line 451
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "msgr_ReqAccResultReceiver"

    .line 452
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x2774

    .line 454
    invoke-virtual {p0, p1, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendPluginCommand(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_0

    .line 457
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string p3, "connectToAsyncResult died in sendPluginCommand()"

    invoke-static {p1, p3}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p3, -0x4

    .line 459
    iput p3, p1, Landroid/os/Message;->what:I

    .line 462
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Remote exception sending async connect failure msg to client"

    .line 466
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-nez p0, :cond_1

    .line 476
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    :goto_0
    return-void

    .line 472
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request to connectToAsync Result cmd failed with code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;
    .locals 1

    .line 910
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 911
    iput p1, v0, Landroid/os/Message;->what:I

    if-nez p2, :cond_0

    .line 914
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p1, "uuid_AccessToken"

    .line 916
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mAccessToken:Ljava/util/UUID;

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 917
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getAntDeviceNumber()I
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->antDeviceNumber:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentDeviceState()Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;
    .locals 0

    .line 905
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCachedState:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 867
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->visibleName:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract getPluginPrintableName()Ljava/lang/String;
.end method

.method protected abstract getRequiredServiceVersionForBind()I
.end method

.method protected abstract getServiceBindIntent()Landroid/content/Intent;
.end method

.method handleConnectionBroke(Ljava/lang/String;)V
    .locals 3

    .line 1180
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionDied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    iget-boolean p1, p1, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->releaseToken()V

    .line 1187
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;->onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleNonCmdPluginMessage(Landroid/os/Message;)V
    .locals 4

    .line 818
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginEventHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 821
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 823
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 824
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected abstract handlePluginEvent(Landroid/os/Message;)V
.end method

.method init(Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Ljava/util/UUID;Landroid/os/Messenger;II)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    .line 850
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mAccessToken:Ljava/util/UUID;

    .line 851
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginMsgr:Landroid/os/Messenger;

    .line 852
    iput p5, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->reportedServiceVersion:I

    .line 853
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCachedState:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 854
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCachedState:Ljava/lang/Integer;

    :cond_0
    const/4 p1, 0x1

    .line 856
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isInitialized:Z

    return-void
.end method

.method public isUserPreferredDeviceForPlugin()Z
    .locals 1

    .line 894
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserRecognizedDevice()Z
    .locals 0

    .line 885
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->device_dbId:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public releaseAccess()V
    .locals 0

    .line 1144
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->close()V

    return-void
.end method

.method releaseToken()V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mPluginCommLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    const/16 v1, -0x64

    .line 1205
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mCachedState:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2712

    .line 1211
    :try_start_1
    invoke-direct {p0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendReleaseCommand(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1219
    :try_start_2
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    .line 1221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1219
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    throw v1

    :catchall_1
    move-exception p0

    .line 1221
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected sendPluginCommand(ILandroid/os/Bundle;)Landroid/os/Message;
    .locals 0

    .line 924
    invoke-virtual {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendPluginCommandInternal(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method protected sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .line 930
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 934
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "uuid_AccessToken"

    .line 936
    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mAccessToken:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 937
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendPluginCommandInternal(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method stopAsyncScan()V
    .locals 1

    const/16 v0, 0x2775

    .line 1195
    invoke-direct {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendReleaseCommand(I)V

    return-void
.end method

.method protected subscribeToEvent(I)Z
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 1089
    invoke-virtual {p0, v0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object v0

    .line 1090
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1092
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1095
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string p1, "subscribeToEvent died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1099
    :cond_0
    iget v1, p0, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    .line 1101
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscribing to event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed with code "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return v0

    .line 1107
    :cond_1
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method protected unsubscribeFromEvent(I)V
    .locals 3

    const/16 v0, 0x2711

    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p0, v0, v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->createCmdMsg(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object v0

    .line 1115
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1117
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1120
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->TAG:Ljava/lang/String;

    const-string p1, "unsubscribeFromEvent died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1123
    :cond_0
    iget v1, p0, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    .line 1130
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 1126
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsubscribing to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed with code "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
