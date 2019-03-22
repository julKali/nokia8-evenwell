.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# instance fields
.field private mMaxThreadSize:I

.field mName:Ljava/lang/String;

.field mRunning:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mName:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mMaxThreadSize:I

    return-void
.end method

.method private declared-synchronized cleanPool()V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 42
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPool()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;-><init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;)V

    .line 34
    iget v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mMaxThreadSize:I

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->getPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 80
    monitor-exit p0

    return-object p1

    .line 75
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public shutdown()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->cleanPool()V

    return-void
.end method

.method public waitForFinish()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 63
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Item changed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mRunning:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
