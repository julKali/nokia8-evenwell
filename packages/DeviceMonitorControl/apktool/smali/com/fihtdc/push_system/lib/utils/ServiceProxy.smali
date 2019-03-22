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
.field private static final DEBUG_PROXY:Z


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
    .param p1, "_context"    # Landroid/content/Context;
    .param p2, "_intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mRunnable:Ljava/lang/Runnable;

    .line 36
    const-string v0, " unnamed"

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 39
    const/16 v0, 0x258

    iput v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    .line 47
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mIntent:Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTag:Ljava/lang/String;

    .line 50
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->runTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTask:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;

    return-object v0
.end method

.method private runTask()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->endTask()V

    .line 123
    return-void

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->endTask()V

    .line 177
    return-void
.end method

.method public endTask()V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    .line 112
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 113
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    return v0
.end method

.method protected abstract onConnected(Landroid/os/IBinder;)V
.end method

.method public setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;)Z
    .locals 4
    .param p1, "task"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mDead:Z

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 142
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This cannot be called on the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_1
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTask:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mStartTime:J

    .line 150
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {v1, v2, v3}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 151
    .local v0, "bindSuccess":Z
    if-nez v0, :cond_2

    .line 152
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 154
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z
    .locals 2
    .param p1, "task"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 126
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    .line 127
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    .line 128
    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;)Z

    move-result v0

    return v0
.end method

.method public setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "task"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "timeOut"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 132
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    .line 133
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    .line 134
    iput p3, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;)Z

    move-result v0

    return v0
.end method

.method public setTimeout(I)Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
    .locals 0
    .param p1, "secs"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    .line 93
    return-object p0
.end method

.method public test()Z
    .locals 3

    .prologue
    .line 185
    :try_start_0
    new-instance v1, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V

    const-string v2, "test"

    invoke-virtual {p0, v1, v2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->setTask(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 195
    :goto_0
    return v1

    .line 193
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public waitForCompletion()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 162
    .local v0, "time":J
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mCondition:Landroid/os/ConditionVariable;

    iget v3, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    int-to-long v4, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeout for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->mTimeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    return-void
.end method
