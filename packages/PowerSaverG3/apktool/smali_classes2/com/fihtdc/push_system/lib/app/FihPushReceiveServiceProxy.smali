.class public Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;
.super Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.source "FihPushReceiveServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FP819ServiceProxy"

.field private static final TIMEOUT_DEBUG:I = 0x5


# instance fields
.field private mReturn:Ljava/lang/Object;

.field private mService:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

.field private run:Z

.field private timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    .line 20
    const/16 v0, 0x1e

    iput v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->timeout:I

    .line 27
    iget v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->timeout:I

    invoke-virtual {p0, v0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTimeout(I)Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    .line 28
    return-void
.end method

.method static synthetic access$002(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mService:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;
    .param p1, "x1"    # Z

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    return p1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationInfo()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)V

    const-string v1, "getApplicationInfo"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 75
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->waitForCompletion()V

    .line 76
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Cannot execute getApplicationInfo()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "FP819ServiceProxy"

    const-string v1, "getApplicationInfo() fail to get result, return null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public getPushInfos()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$1;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)V

    const-string v1, "getPushInfos"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 52
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->waitForCompletion()V

    .line 53
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Cannot execute getPushInfos()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "FP819ServiceProxy"

    const-string v1, "getPushInfos() return null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public newPushMessage(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "datas"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Landroid/os/Bundle;)V

    const-string v1, "newPushMessage"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 97
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->waitForCompletion()V

    .line 98
    return-void
.end method

.method protected onConnected(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 35
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mService:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    .line 36
    return-void
.end method
