.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final cleanupRunnable:Ljava/lang/Runnable;

.field cleanupRunning:Z

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    const-class v0, Lokhttp3/ConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/ConnectionPool;->$assertionsDisabled:Z

    .line 49
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 51
    invoke-static {v0, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 86
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .param p1, "maxIdleConnections"    # I
    .param p2, "keepAliveDuration"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lokhttp3/ConnectionPool$1;

    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool$1;-><init>(Lokhttp3/ConnectionPool;)V

    iput-object v0, p0, Lokhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 76
    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v0, p0, Lokhttp3/ConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 89
    iput p1, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 90
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method

.method private pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 8
    .param p1, "connection"    # Lokhttp3/internal/connection/RealConnection;
    .param p2, "now"    # J

    .prologue
    .line 256
    iget-object v3, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 257
    .local v3, "references":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 258
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 260
    .local v2, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 266
    check-cast v4, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 268
    .local v4, "streamAllocRef":Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A connection to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    .local v1, "message":Ljava/lang/String;
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    iget-object v6, v4, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    const/4 v5, 0x1

    iput-boolean v5, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 276
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 277
    iget-wide v6, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    sub-long v6, p2, v6

    iput-wide v6, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 278
    const/4 v5, 0x0

    .line 282
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    .end local v4    # "streamAllocRef":Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    :goto_1
    return v5

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1
.end method


# virtual methods
.method cleanup(J)J
    .locals 13
    .param p1, "now"    # J

    .prologue
    .line 199
    const/4 v3, 0x0

    .line 200
    .local v3, "inUseConnectionCount":I
    const/4 v2, 0x0

    .line 201
    .local v2, "idleConnectionCount":I
    const/4 v6, 0x0

    .line 202
    .local v6, "longestIdleConnection":Lokhttp3/internal/connection/RealConnection;
    const-wide/high16 v8, -0x8000000000000000L

    .line 205
    .local v8, "longestIdleDurationNs":J
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v7, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 210
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/ConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v7

    if-lez v7, :cond_1

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 218
    iget-wide v10, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    sub-long v4, p1, v10

    .line 219
    .local v4, "idleDurationNs":J
    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    .line 220
    move-wide v8, v4

    .line 221
    move-object v6, v0

    goto :goto_0

    .line 225
    .end local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    .end local v4    # "idleDurationNs":J
    :cond_2
    iget-wide v10, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_3

    iget v7, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    if-le v2, v7, :cond_4

    .line 229
    :cond_3
    iget-object v7, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v7, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 246
    const-wide/16 v10, 0x0

    :goto_1
    return-wide v10

    .line 230
    :cond_4
    if-lez v2, :cond_5

    .line 232
    :try_start_1
    iget-wide v10, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    sub-long/2addr v10, v8

    monitor-exit p0

    goto :goto_1

    .line 241
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :catchall_0
    move-exception v7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 233
    .restart local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :cond_5
    if-lez v3, :cond_6

    .line 235
    :try_start_2
    iget-wide v10, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    monitor-exit p0

    goto :goto_1

    .line 238
    :cond_6
    const/4 v7, 0x0

    iput-boolean v7, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 239
    const-wide/16 v10, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 1
    .param p1, "connection"    # Lokhttp3/internal/connection/RealConnection;

    .prologue
    .line 162
    sget-boolean v0, Lokhttp3/ConnectionPool;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    if-nez v0, :cond_2

    .line 164
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 167
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized connectionCount()I
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method deduplicate(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 4
    .param p1, "address"    # Lokhttp3/Address;
    .param p2, "streamAllocation"    # Lokhttp3/internal/connection/StreamAllocation;

    .prologue
    const/4 v1, 0x0

    .line 137
    sget-boolean v2, Lokhttp3/ConnectionPool;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 138
    :cond_0
    iget-object v2, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 139
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 142
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/StreamAllocation;->releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;

    move-result-object v1

    .line 145
    .end local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    :cond_2
    return-object v1
.end method

.method public evictAll()V
    .locals 5

    .prologue
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v1, "evictedConnections":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/connection/RealConnection;>;"
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v3, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 178
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    const/4 v3, 0x1

    iput-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 184
    .end local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    .end local v2    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v2    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 187
    .restart local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_1

    .line 189
    .end local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    :cond_2
    return-void
.end method

.method get(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .param p1, "address"    # Lokhttp3/Address;
    .param p2, "streamAllocation"    # Lokhttp3/internal/connection/StreamAllocation;
    .param p3, "route"    # Lokhttp3/Route;

    .prologue
    .line 122
    sget-boolean v1, Lokhttp3/ConnectionPool;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 123
    :cond_0
    iget-object v1, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 124
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    invoke-virtual {v0, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;)V

    .line 129
    .end local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized idleConnectionCount()I
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    const/4 v1, 0x0

    .line 101
    .local v1, "total":I
    :try_start_0
    iget-object v2, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 102
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    .end local v0    # "connection":Lokhttp3/internal/connection/RealConnection;
    :cond_1
    monitor-exit p0

    return v1

    .line 100
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method put(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2
    .param p1, "connection"    # Lokhttp3/internal/connection/RealConnection;

    .prologue
    .line 149
    sget-boolean v0, Lokhttp3/ConnectionPool;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-boolean v0, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    if-nez v0, :cond_1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 152
    sget-object v0, Lokhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
