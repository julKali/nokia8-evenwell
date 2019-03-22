.class public abstract Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;
.super Ljava/lang/Object;
.source "AbstractClientConnAdapter.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private volatile duration:J

.field private volatile markedReusable:Z

.field private volatile released:Z

.field private volatile wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 105
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 107
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 108
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    return-void
.end method


# virtual methods
.method public declared-synchronized abortConnection()V
    .locals 4

    monitor-enter p0

    .line 329
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 330
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 332
    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 333
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 328
    monitor-exit p0

    throw v0
.end method

.method protected final assertNotAborted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "Connection has been shut down"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method protected final assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 155
    :cond_1
    :goto_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected declared-synchronized detach()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    const-wide v0, 0x7fffffffffffffffL

    .line 117
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 201
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 344
    instance-of p0, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 345
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 245
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 251
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getLocalPort()I

    move-result p0

    return p0
.end method

.method protected getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 0

    .line 125
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    return-object p0
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 195
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 257
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRemotePort()I
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 263
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getRemotePort()I

    move-result p0

    return p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 288
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 293
    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    .line 294
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 295
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 279
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 189
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocketTimeout()I

    move-result p0

    return p0
.end method

.method protected getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 0

    .line 121
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    return-object p0
.end method

.method public isMarkedReusable()Z
    .locals 0

    .line 309
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result p0

    return p0
.end method

.method protected isReleased()Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    return p0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 207
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isResponseAvailable(I)Z

    move-result p0

    return p0
.end method

.method public isSecure()Z
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 269
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

    move-result p0

    return p0
.end method

.method public isStale()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 177
    :cond_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isStale()Z

    move-result p0

    return p0
.end method

.method public markReusable()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return-void
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 214
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 215
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 222
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 223
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized releaseConnection()V
    .locals 4

    monitor-enter p0

    .line 321
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 325
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 320
    monitor-exit p0

    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 354
    instance-of p0, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 355
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 230
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 231
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 238
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 239
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 364
    instance-of p0, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 365
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 314
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 316
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    :goto_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 183
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->setSocketTimeout(I)V

    return-void
.end method

.method public unmarkReusable()V
    .locals 1

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return-void
.end method
