.class public abstract Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
.super Ljava/lang/Object;
.source "ServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;,
        Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;,
        Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;
    }
.end annotation


# static fields
.field private static final DEBUG_PROXY:Z = false


# instance fields
.field private mCondition:Landroid/os/ConditionVariable;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private mDead:Z

.field protected final mIntent:Landroid/content/Intent;

.field private mName:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private final mTag:Ljava/lang/String;

.field private mTask:Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;-><init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;)V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mRunnable:Ljava/lang/Runnable;

    const-string v0, " unnamed"

    .line 36
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mName:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;-><init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;)V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    const/16 v0, 0x258

    .line 39
    iput v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mDead:Z

    .line 47
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mIntent:Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTag:Ljava/lang/String;

    .line 50
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->runTask()V

    return-void
.end method

.method static synthetic access$1(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTask:Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;

    return-object p0
.end method

.method private runTask()V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->endTask()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mDead:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->endTask()V

    return-void
.end method

.method public endTask()V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mDead:Z

    .line 110
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public getTimeout()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    return p0
.end method

.method public abstract onConnected(Landroid/os/IBinder;)V
.end method

.method public setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mDead:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 140
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 141
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot be called on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTask:Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mStartTime:J

    .line 148
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mIntent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 150
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_2
    return v1
.end method

.method public setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mName:Ljava/lang/String;

    .line 125
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    .line 126
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;)Z

    move-result p0

    return p0
.end method

.method public setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mName:Ljava/lang/String;

    .line 131
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    .line 132
    iput p3, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    .line 133
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;)Z

    move-result p0

    return p0
.end method

.method public setTimeout(I)Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
    .locals 0

    .line 90
    iput p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    return-object p0
.end method

.method public test()Z
    .locals 2

    .line 180
    :try_start_0
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$1;-><init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V

    const-string v1, "test"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->setTask(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public waitForCompletion()V
    .locals 5

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    iget p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->mTimeout:I

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method
