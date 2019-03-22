.class public abstract Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.super Ljava/lang/Object;
.source "PccReleaseHandle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected volatile isClosed:Z

.field private final mResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mStateReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

.field private receivedDevice:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected resultSent:Z

.field protected final resultSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final stateLock:Ljava/lang/Object;

.field protected final stateSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;


# direct methods
.method protected constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    .line 21
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSent:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->receivedDevice:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    .line 62
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    .line 95
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->mResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    .line 96
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->mStateReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->receivedDevice:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    return-object p0
.end method

.method static synthetic access$002(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->receivedDevice:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->mResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->mStateReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->receivedDevice:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->receivedDevice:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->releaseToken()V

    .line 120
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateSink:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    sget-object v2, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-interface {v1, v2}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;->onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 122
    :cond_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSent:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 124
    iput-boolean v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSent:Z

    .line 126
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->mResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    const/4 v3, 0x0

    sget-object v4, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->USER_CANCELLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    sget-object v5, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-interface {v1, v3, v4, v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 128
    :cond_1
    iput-boolean v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    .line 130
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->requestCancelled()V

    .line 132
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected isActive()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSent:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected abstract requestCancelled()V
.end method
