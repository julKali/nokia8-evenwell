.class public Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;
.super Ljava/lang/Object;
.source "BasicHttpClientConnectionManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

.field private expiry:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private leased:Z
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private updated:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 161
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 128
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;

    invoke-direct {v0, p1, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Connection operator"

    .line 141
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    const-wide p1, 0x7fffffffffffffffL

    .line 143
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 144
    sget-object p1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 145
    sget-object p1, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private checkExpiry()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection expired @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    :cond_1
    return-void
.end method

.method private closeConnection()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Closing connection"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "I/O exception closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    :cond_1
    return-void
.end method

.method private static getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "http"

    .line 118
    invoke-static {}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "https"

    .line 119
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v0

    return-object v0
.end method

.method private shutdownConnection()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Shutting down connection"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "I/O exception shutting down connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->shutdown()V

    return-void
.end method

.method public declared-synchronized closeExpiredConnections()V
    .locals 1

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 363
    monitor-exit p0

    return-void

    .line 365
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    if-nez v0, :cond_1

    .line 366
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->checkExpiry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 361
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    .line 372
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 374
    monitor-exit p0

    return-void

    .line 376
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    if-nez v0, :cond_2

    .line 377
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    .line 381
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 382
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->updated:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    .line 383
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 371
    monitor-exit p0

    throw p1
.end method

.method public connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 328
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 329
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 335
    :cond_1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    goto :goto_1

    .line 337
    :goto_2
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    .line 338
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    move v4, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;->connect(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method declared-synchronized getConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .locals 4

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Connection manager has been shut down"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get connection for route "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    xor-int/2addr v0, v1

    const-string v2, "Connection is still allocated"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    :cond_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    .line 270
    :cond_2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 271
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->checkExpiry()V

    .line 273
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-nez p2, :cond_3

    .line 274
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/HttpConnection;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 276
    :cond_3
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 277
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 261
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getConnectionConfig()Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 0

    .line 179
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object p0
.end method

.method public declared-synchronized getSocketConfig()Lcz/msebera/android/httpclient/config/SocketConfig;
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getState()Ljava/lang/Object;
    .locals 0

    .line 183
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Connection"

    .line 285
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 290
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 291
    monitor-exit p0

    return-void

    .line 294
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 295
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->isOpen()Z

    move-result p1

    const-wide v2, 0x7fffffffffffffffL

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 297
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 298
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 299
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    goto :goto_2

    .line 301
    :cond_3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 302
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    cmp-long p1, p3, v4

    if-lez p1, :cond_4

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "indefinitely"

    .line 309
    :goto_1
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection can be kept alive "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_5
    cmp-long p1, p3, v4

    if-lez p1, :cond_6

    .line 312
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->updated:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    goto :goto_2

    .line 314
    :cond_6
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_2
    :try_start_2
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 318
    :try_start_3
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;
    .locals 1

    const-string v0, "Route"

    .line 206
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v0
.end method

.method public routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized setConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    :try_start_0
    sget-object p1, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    :try_start_0
    sget-object p1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->shutdownConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 389
    monitor-exit p0

    throw v0
.end method

.method public upgrade(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 347
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 348
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    invoke-interface {p1, p0, p2, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;->upgrade(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method
