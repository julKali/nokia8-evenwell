.class public Lcom/fihtdc/push_system/lib/FihPushServiceProxy;
.super Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.source "FihPushServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/IFihPushService;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FP904ServiceProxy"


# instance fields
.field private mReturn:Ljava/lang/Object;

.field private mService:Lcom/fihtdc/push_system/lib/IFihPushService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)Lcom/fihtdc/push_system/lib/IFihPushService;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mService:Lcom/fihtdc/push_system/lib/IFihPushService;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/FihPushServiceProxy;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$5;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "disconnect"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 114
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    .line 115
    return-void
.end method

.method public isPushConnected()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "isPushConnected"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 75
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    .line 76
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "FP904ServiceProxy"

    const-string v1, "isPushConnected() fail to get result, return false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected onConnected(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 27
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/IFihPushService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/push_system/lib/IFihPushService;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mService:Lcom/fihtdc/push_system/lib/IFihPushService;

    .line 28
    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$4;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "shutdown"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 98
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    .line 99
    return-void
.end method

.method public startPushService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$1;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "startPushService"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 47
    return-void
.end method

.method public stopPush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "stopPush"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 61
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    .line 62
    return-void
.end method
