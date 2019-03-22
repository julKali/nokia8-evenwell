.class public Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/ConnFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/ConnFactory<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lcz/msebera/android/httpclient/HttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final connFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/HttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectTimeout:I

.field private final plainfactory:Ljavax/net/SocketFactory;

.field private final sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

.field private final sslfactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 130
    sget-object v4, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    sget-object v5, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    return-void
.end method

.method public constructor <init>(ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 116
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    .line 104
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    iput p3, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connectTimeout:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object p4, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    :goto_0
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 107
    new-instance p1, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    :goto_1
    invoke-direct {p1, p5}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    .line 75
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    .line 77
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    .line 78
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connectTimeout:I

    .line 79
    invoke-static {p2}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getSocketConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/SocketConfig;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 80
    new-instance p1, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;

    .line 81
    invoke-static {p2}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getConnectionConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "https"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 156
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 161
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x50

    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0x1bb

    .line 167
    :cond_6
    :goto_2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 168
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result p1

    if-lez p1, :cond_7

    .line 169
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 171
    :cond_7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result p1

    if-lez p1, :cond_8

    .line 172
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 174
    :cond_8
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 175
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result p1

    if-ltz p1, :cond_9

    const/4 v3, 0x1

    .line 177
    invoke-virtual {v1, v3, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 179
    :cond_9
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 180
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connectTimeout:I

    invoke-virtual {v1, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 181
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lcz/msebera/android/httpclient/HttpConnection;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    return-object p0
.end method

.method protected create(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "http.socket.buffer-size"

    const/16 v0, 0x2000

    .line 138
    invoke-interface {p2, p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    .line 139
    new-instance p2, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    invoke-direct {p2, p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;-><init>(I)V

    .line 140
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-object p2
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;->create(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpClientConnection;

    move-result-object p0

    return-object p0
.end method
