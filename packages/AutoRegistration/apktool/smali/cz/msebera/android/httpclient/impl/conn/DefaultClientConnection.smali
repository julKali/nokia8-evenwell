.class public Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;
.super Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;
.source "DefaultClientConnection.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
.implements Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private connSecure:Z

.field public headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private volatile shutdown:Z

.field private volatile socket:Ljava/net/Socket;

.field private targetHost:Lcz/msebera/android/httpclient/HttpHost;

.field public wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;-><init>()V

    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 74
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->close()V

    .line 175
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "I/O error closing connection"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected createResponseParser(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lcz/msebera/android/httpclient/HttpResponseFactory;",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object p0
.end method

.method protected createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    .line 188
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 193
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/Wire;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    .line 196
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method protected createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    .line 206
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 211
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/Wire;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    .line 214
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 281
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 114
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 0

    .line 110
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 101
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final isSecure()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->connSecure:Z

    return p0
.end method

.method public openCompleted(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parameters"

    .line 135
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->assertNotOpen()V

    .line 137
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 138
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->assertNotOpen()V

    .line 123
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 124
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 127
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->shutdown:Z

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 130
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "Connection already shutdown"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 257
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 258
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 259
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<< "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 285
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 270
    :cond_0
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 271
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 273
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 274
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 275
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 289
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 158
    :try_start_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->shutdown()V

    .line 159
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "I/O error shutting down connection"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->assertOpen()V

    const-string v0, "Target host"

    .line 238
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 239
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 243
    invoke-virtual {p0, p1, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 245
    :cond_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 246
    iput-boolean p3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;->connSecure:Z

    return-void
.end method
