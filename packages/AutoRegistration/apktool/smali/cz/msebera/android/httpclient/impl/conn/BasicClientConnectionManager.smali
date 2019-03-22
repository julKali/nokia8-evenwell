.class public Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field private conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

.field private volatile shutdown:Z
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 106
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 108
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    return-void
.end method

.method private assertNotShutdown()V
    .locals 1

    .line 152
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Connection manager has been shut down"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method

.method private shutdownConnection(Lcz/msebera/android/httpclient/HttpClientConnection;)V
    .locals 1

    .line 184
    :try_start_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "I/O exception shutting down connection"

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 3

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    .line 243
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 249
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 252
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 257
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getUpdated()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    .line 259
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 261
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .locals 0

    .line 129
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object p0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 10

    const-string p2, "Route"

    .line 156
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 159
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 160
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 164
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    const/4 p2, 0x0

    .line 165
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 167
    :cond_2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-nez p2, :cond_3

    .line 168
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;->createConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v6

    .line 170
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 172
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 173
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    .line 175
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 177
    :cond_4
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-direct {p1, p0, p2, v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 178
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 0

    .line 125
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-object p0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 193
    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 195
    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 196
    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 201
    monitor-exit v0

    return-void

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p1

    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 204
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 205
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 206
    :try_start_1
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown:Z

    if-eqz p1, :cond_3

    .line 207
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdownConnection(Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 208
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 211
    :try_start_3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdownConnection(Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p4, :cond_5

    move-object v2, p4

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v1, p2, p3, v2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 216
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, "indefinitely"

    .line 223
    :goto_2
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->detach()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 228
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 229
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 230
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 233
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_0
    move-exception p2

    .line 227
    :try_start_6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->detach()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 228
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 229
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isClosed()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 230
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    :cond_9
    throw p2

    :catchall_1
    move-exception p1

    .line 233
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p0

    .line 234
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public final requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 1

    .line 136
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 265
    monitor-enter p0

    const/4 v0, 0x1

    .line 266
    :try_start_0
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 268
    :try_start_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :cond_0
    :try_start_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 273
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 272
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 273
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    throw v1

    :catchall_1
    move-exception v0

    .line 275
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
