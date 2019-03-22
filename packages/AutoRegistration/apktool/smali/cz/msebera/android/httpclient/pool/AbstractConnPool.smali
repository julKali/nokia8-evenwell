.class public abstract Lcz/msebera/android/httpclient/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/ConnPool;
.implements Lcz/msebera/android/httpclient/pool/ConnPoolControl;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/ConnPool<",
        "TT;TE;>;",
        "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private volatile isShutDown:Z

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/pool/PoolEntryFuture<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private volatile validateAfterInactivity:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    .line 85
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/pool/ConnFactory;

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;

    const-string p1, "Max per route value"

    .line 86
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I

    const-string p1, "Max total value"

    .line 87
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    .line 88
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 91
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 92
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p6}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p0

    return-object p0
.end method

.method private getMax(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 360
    :cond_0
    iget p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I

    return p0
.end method

.method private getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;

    invoke-direct {v0, p0, p1, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcz/msebera/android/httpclient/pool/PoolEntryFuture<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/Date;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v2, p3

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 232
    :goto_0
    iget-object p3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object p3

    :cond_1
    if-nez v1, :cond_b

    .line 237
    iget-boolean p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "Connection pool shut down"

    invoke-static {p4, p5}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 239
    :goto_1
    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getFree(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object v1

    const/4 p4, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    .line 243
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 244
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    goto :goto_2

    .line 245
    :cond_3
    iget p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    if-lez p5, :cond_4

    .line 246
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getUpdated()J

    move-result-wide v2

    iget p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    int-to-long v4, p5

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p5, v2, v4

    if-gtz p5, :cond_4

    .line 247
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validate(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 248
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 252
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isClosed()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 253
    iget-object p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p3, v1, p4}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->free(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 260
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onReuse(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 267
    :cond_6
    :try_start_1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p5

    .line 269
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, p5

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_8

    move v3, p4

    :goto_4
    if-ge v3, v2, :cond_8

    .line 272
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getLastUsed()Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 276
    :cond_7
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 277
    iget-object v5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p3, v4}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 282
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v2

    if-ge v2, p5, :cond_a

    .line 283
    iget-object p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p5

    .line 284
    iget v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    sub-int/2addr v2, p5

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-lez p4, :cond_a

    .line 286
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    add-int/lit8 p4, p4, -0x1

    if-le p2, p4, :cond_9

    .line 288
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 289
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 290
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 291
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object p4

    .line 292
    invoke-virtual {p4, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 295
    :cond_9
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;

    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/pool/ConnFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 296
    invoke-virtual {p3, p1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->add(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 304
    :cond_a
    :try_start_2
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->queue(Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)V

    .line 305
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {p6, v0}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->await(Ljava/util/Date;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :try_start_3
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->unqueue(Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)V

    .line 313
    iget-object p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p4, p4, v2

    if-gtz p4, :cond_1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 312
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->unqueue(Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)V

    .line 313
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw p1

    .line 321
    :cond_b
    :goto_6
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 323
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private purgePoolMap()V
    .locals 2

    .line 517
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 518
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 521
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getPendingCount()I

    move-result v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public closeExpired()V
    .locals 3

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 558
    new-instance v2, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;

    invoke-direct {v2, p0, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    return-void
.end method

.method public closeIdle(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 535
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 540
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 541
    new-instance p1, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;

    invoke-direct {p1, p0, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    return-void
.end method

.method protected abstract createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method protected enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 482
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 483
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 485
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/pool/PoolEntryCallback;->process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    .line 486
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->purgePoolMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected enumLeased(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 506
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 507
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 509
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/pool/PoolEntryCallback;->process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 512
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 398
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 400
    :try_start_0
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    .line 420
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 423
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getMaxTotal()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 379
    :try_start_0
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 468
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcz/msebera/android/httpclient/pool/PoolStats;"
        }
    .end annotation

    const-string v0, "Route"

    .line 445
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 448
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v0

    .line 449
    new-instance v1, Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 450
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getLeasedCount()I

    move-result v2

    .line 451
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getPendingCount()I

    move-result v3

    .line 452
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAvailableCount()I

    move-result v0

    .line 453
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcz/msebera/android/httpclient/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 5

    .line 431
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 433
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/pool/PoolStats;

    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 434
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 435
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 436
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getValidateAfterInactivity()I
    .locals 0

    .line 575
    iget p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    return p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    return p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    .line 183
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 185
    new-instance v0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;

    iget-object v4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/util/concurrent/locks/Lock;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected onLease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onRelease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onReuse(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->free(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    if-eqz p2, :cond_0

    .line 334
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    if-nez p2, :cond_0

    .line 335
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onRelease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 340
    :goto_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->nextPending()Lcz/msebera/android/httpclient/pool/PoolEntryFuture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;

    :goto_1
    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->wakeup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;Z)V
    .locals 0

    .line 63
    check-cast p1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    const-string v0, "Max per route value"

    .line 387
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 390
    :try_start_0
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    .line 408
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Max per route value"

    .line 409
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    const-string v0, "Max value"

    .line 366
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 369
    :try_start_0
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setValidateAfterInactivity(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    .line 138
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 141
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 144
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 147
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->shutdown()V

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 151
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected validate(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
