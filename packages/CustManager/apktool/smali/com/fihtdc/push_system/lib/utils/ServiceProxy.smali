.class public abstract Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.super Ljava/lang/Object;
.source "ServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;,
        Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;,
        Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;
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

.field private mTask:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mRunnable:Ljava/lang/Runnable;

    const-string v0, " unnamed"

    .line 36
    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    const/16 v0, 0x258

    .line 39
    iput v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    .line 47
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mIntent:Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTag:Ljava/lang/String;

    .line 50
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->runTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTask:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;

    return-object p0
.end method

.method private runTask()V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->endTask()V

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

    .line 173
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->endTask()V

    return-void

    .line 174
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public endTask()V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    .line 112
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public getTimeout()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    return p0
.end method

.method protected abstract onConnected(Landroid/os/IBinder;)V
.end method

.method public setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 145
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTask:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mStartTime:J

    .line 150
    iget-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mIntent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {p1, v0, p0}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 152
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot be called on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    .line 127
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    .line 128
    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;)Z

    move-result p0

    return p0
.end method

.method public setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    .line 133
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    .line 134
    iput p3, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;)Z

    move-result p0

    return p0
.end method

.method public setTimeout(I)Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
    .locals 0

    .line 92
    iput p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    return-object p0
.end method

.method public test()Z
    .locals 2

    .line 185
    :try_start_0
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V

    const-string v1, "test"

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public waitForCompletion()V
    .locals 9

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 162
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    iget v3, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    int-to-long v7, v4

    mul-long/2addr v7, v5

    add-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timeout for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " seconds"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
