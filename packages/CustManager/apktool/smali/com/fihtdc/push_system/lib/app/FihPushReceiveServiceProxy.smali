.class public Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;
.super Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.source "FihPushReceiveServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FP902ServiceProxy"

.field private static final TIMEOUT_DEBUG:I = 0x5


# instance fields
.field private mReturn:Ljava/lang/Object;

.field private mService:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

.field private run:Z

.field private timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    const/16 p1, 0x1e

    .line 20
    iput p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->timeout:I

    .line 27
    iget p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->timeout:I

    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTimeout(I)Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    return-void
.end method

.method static synthetic access$002(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mService:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    return-object p0
.end method

.method static synthetic access$202(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    return p1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getApplicationInfo()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)V

    const-string v1, "getApplicationInfo"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 75
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->waitForCompletion()V

    .line 76
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-eqz v0, :cond_0

    const-string p0, "FP902ServiceProxy"

    const-string v0, "getApplicationInfo() fail to get result, return null"

    .line 82
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 77
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Cannot execute getApplicationInfo()"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPushInfos()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$1;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)V

    const-string v1, "getPushInfos"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 52
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->waitForCompletion()V

    .line 53
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->run:Z

    if-eqz v0, :cond_0

    const-string p0, "FP902ServiceProxy"

    const-string v0, "getPushInfos() return null"

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mReturn:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 54
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Cannot execute getPushInfos()"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newPushMessage(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Landroid/os/Bundle;)V

    const-string p1, "newPushMessage"

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    .line 97
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->waitForCompletion()V

    return-void
.end method

.method protected onConnected(Landroid/os/IBinder;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->mService:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    return-void
.end method
