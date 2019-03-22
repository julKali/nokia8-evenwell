.class public Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 108
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 110
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 123
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 125
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 128
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method private getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 1

    const-string v0, "http.scheme-registry"

    .line 136
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 0

    .line 132
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;-><init>()V

    return-object p0
.end method

.method public openConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v7, "Connection"

    .line 150
    invoke-static {v2, v7}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "Target host"

    .line 151
    invoke-static {v3, v7}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "HTTP parameters"

    .line 152
    invoke-static {v6, v7}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-interface/range {p1 .. p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-string v9, "Connection must not be open"

    invoke-static {v7, v9}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 155
    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v7

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    move-result-object v9

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v11

    invoke-virtual {v7, v11}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    move-result v7

    const/4 v11, 0x0

    move v12, v11

    .line 161
    :goto_0
    array-length v13, v10

    if-ge v12, v13, :cond_6

    .line 162
    aget-object v13, v10, v12

    .line 163
    array-length v14, v10

    sub-int/2addr v14, v8

    if-ne v12, v14, :cond_0

    move v14, v8

    goto :goto_1

    :cond_0
    move v14, v11

    .line 165
    :goto_1
    invoke-interface {v9, v6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v15

    .line 166
    invoke-interface {v2, v15, v3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    .line 168
    new-instance v8, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    invoke-direct {v8, v3, v13, v7}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 171
    new-instance v13, Ljava/net/InetSocketAddress;

    invoke-direct {v13, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 173
    :cond_1
    iget-object v11, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v11}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 174
    iget-object v11, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v7

    const-string v7, "Connecting to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    .line 177
    :goto_2
    :try_start_0
    invoke-interface {v9, v15, v8, v13, v6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v4

    if-eq v15, v4, :cond_3

    .line 180
    invoke-interface {v2, v4, v3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    move-object v15, v4

    .line 182
    :cond_3
    invoke-virtual {v1, v15, v5, v6}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 183
    invoke-interface {v9, v15}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v4

    invoke-interface {v2, v4, v6}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->openCompleted(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcz/msebera/android/httpclient/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    if-eqz v14, :cond_4

    .line 191
    throw v4

    :catch_1
    move-exception v0

    move-object v4, v0

    if-eqz v14, :cond_4

    .line 187
    throw v4

    .line 194
    :cond_4
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connect to "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " timed out. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Connection will be retried using another IP address"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move-object/from16 v4, p3

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 236
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getLinger(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p0

    if-ltz p0, :cond_1

    if-lez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 240
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.method protected resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public updateSecureConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 206
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 207
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 208
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 211
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    move-result-object v1

    instance-of v1, v1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    .line 217
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    move-result v0

    .line 216
    invoke-interface {v1, v2, v3, v0, p4}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 219
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result p0

    invoke-interface {p1, v0, p2, p0, p4}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method
