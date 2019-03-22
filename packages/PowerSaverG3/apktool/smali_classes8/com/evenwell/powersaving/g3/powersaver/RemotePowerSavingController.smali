.class public Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;
.super Landroid/app/Service;
.source "RemotePowerSavingController.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private conn:Landroid/content/ServiceConnection;

.field private intent:Landroid/content/Intent;

.field private listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

.field private mBound:Z

.field private mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mPowerSavingControllerbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

.field public final remoteBinder:Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->TAG:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mBound:Z

    .line 23
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 24
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;-><init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->conn:Landroid/content/ServiceConnection;

    .line 42
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$2;-><init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->remoteBinder:Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;

    .line 91
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;-><init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mPowerSavingControllerbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    return-object v0
.end method

.method static synthetic access$202(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;
    .param p1, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mPowerSavingControllerbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    return-object p1
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mBound:Z

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Landroid/os/RemoteCallbackList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;
    .param p1, "x1"    # I

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->notifyAll(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private bindPowerSavingController()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->conn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    return-void
.end method

.method private getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mBound:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mPowerSavingControllerbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyAll(I)V
    .locals 4
    .param p1, "status"    # I

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 112
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 114
    :try_start_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;

    invoke-interface {v3, p1}, Lcom/evenwell/powersaving/g3/powersaver/IStatusChangeListener;->onChange(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 120
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "i":I
    .end local v2    # "len":I
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 119
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 120
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mBound:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->bindPowerSavingController()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->remoteBinder:Lcom/evenwell/powersaving/g3/powersaver/IPowerSavingController$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 126
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->TAG:Ljava/lang/String;

    const-string v1, "oncreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemotePowerSavingController"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 128
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mHandler:Landroid/os/Handler;

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->intent:Landroid/content/Intent;

    .line 131
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->TAG:Ljava/lang/String;

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 157
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 158
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mPowerSavingControllerbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->mPowerSavingControllerbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->TAG:Ljava/lang/String;

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
