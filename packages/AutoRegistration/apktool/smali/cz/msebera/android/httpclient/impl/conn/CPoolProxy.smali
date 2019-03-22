.class Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;
.super Ljava/lang/Object;
.source "CPoolProxy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private volatile poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    return-void
.end method

.method public static detach(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .locals 0

    .line 266
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getProxy(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->detach()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    move-result-object p0

    return-object p0
.end method

.method public static getPoolEntry(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .locals 0

    .line 258
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getProxy(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    move-result-object p0

    if-nez p0, :cond_0

    .line 260
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method private static getProxy(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;
    .locals 3

    .line 251
    const-class v0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected connection proxy class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    const-class v0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    return-object p0
.end method

.method public static newProxy(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .locals 1

    .line 247
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;-><init>(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)V

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->closeConnection()V

    :cond_0
    return-void
.end method

.method detach()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .locals 2

    .line 63
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    .line 208
    instance-of v0, p0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz v0, :cond_0

    .line 209
    check-cast p0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;

    move-result-object p0

    return-object p0
.end method

.method getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .locals 0

    .line 59
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRemotePort()I
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getRemotePort()I

    move-result p0

    return p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getSocketTimeout()I
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocketTimeout()I

    move-result p0

    return p0
.end method

.method getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 79
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isResponseAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->isResponseAvailable(I)Z

    move-result p0

    return p0
.end method

.method public isStale()Z
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->isStale()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    .line 226
    instance-of v0, p0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz v0, :cond_0

    .line 227
    check-cast p0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    .line 218
    instance-of v0, p0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz v0, :cond_0

    .line 219
    check-cast p0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getValidConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->setSocketTimeout(I)V

    return-void
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->shutdownConnection()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPoolProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getConnection()Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "detached"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
