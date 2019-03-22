.class public Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BoundedThreadPoolExecutor.java"


# instance fields
.field private final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;ILjava/util/concurrent/ThreadFactory;)V
    .locals 9
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "bound"    # I
    .param p7, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .prologue
    .line 36
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v7, p6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 44
    :try_start_0
    new-instance v1, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;-><init>(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 56
    instance-of v1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ljava/util/concurrent/RejectedExecutionException;

    .end local v0    # "e":Ljava/lang/Exception;
    throw v0

    .line 59
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
