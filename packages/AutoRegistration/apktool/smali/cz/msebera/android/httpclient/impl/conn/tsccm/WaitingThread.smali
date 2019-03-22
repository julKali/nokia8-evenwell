.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
.super Ljava/lang/Object;
.source "WaitingThread.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aborted:Z

.field private final cond:Ljava/util/concurrent/locks/Condition;

.field private final pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

.field private waiter:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Condition"

    .line 78
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 81
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    return-void
.end method


# virtual methods
.method public await(Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A thread is already waiting on this object.\ncaller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nwaiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    if-eqz v0, :cond_1

    .line 152
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "Operation interrupted"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 160
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 p1, 0x1

    .line 165
    :goto_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    if-eqz v1, :cond_3

    .line 166
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_3
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    return p1

    :goto_1
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    throw p1
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 92
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public final getPool()Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .locals 0

    .line 104
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    return-object p0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 0

    .line 115
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    return-object p0
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 198
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public wakeup()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 187
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nobody waiting on this object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method
