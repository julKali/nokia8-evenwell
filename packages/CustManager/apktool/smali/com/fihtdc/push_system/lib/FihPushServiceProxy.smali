.class public Lcom/fihtdc/push_system/lib/FihPushServiceProxy;
.super Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.source "FihPushServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/IFihPushService;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FP902ServiceProxy"


# instance fields
.field private mReturn:Ljava/lang/Object;

.field private mService:Lcom/fihtdc/push_system/lib/IFihPushService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)Lcom/fihtdc/push_system/lib/IFihPushService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mService:Lcom/fihtdc/push_system/lib/IFihPushService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$5;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "disconnect"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 114
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public isPushConnected()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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

    const-string p0, "FP902ServiceProxy"

    const-string v0, "isPushConnected() fail to get result, return false"

    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected onConnected(Landroid/os/IBinder;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/IFihPushService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/push_system/lib/IFihPushService;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->mService:Lcom/fihtdc/push_system/lib/IFihPushService;

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$4;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "shutdown"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 98
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    return-void
.end method

.method public startPushService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$1;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "startPushService"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    return-void
.end method

.method public stopPush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;-><init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V

    const-string v1, "stopPush"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 61
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->waitForCompletion()V

    return-void
.end method
