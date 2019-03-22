.class public Lcz/msebera/android/httpclient/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# instance fields
.field private final authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private final authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

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

.field private final connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

.field private final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field private final proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

.field private final requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private final requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/config/ConnectionConfig;",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    sget-object p2, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    :goto_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    sget-object p3, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    :goto_2
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 109
    new-instance p1, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    const/4 p2, 0x3

    new-array p2, p2, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 p3, 0x0

    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x1

    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x2

    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    aput-object v0, p2, p3

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 111
    new-instance p1, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 112
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 113
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 114
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 115
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 116
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    const-string p2, "Basic"

    new-instance p3, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 117
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    const-string p2, "Digest"

    new-instance p3, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 118
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    const-string p2, "NTLM"

    new-instance p3, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 121
    new-instance p1, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-static {p1}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getConnectionConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, v1, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    return-object p0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    new-instance p0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    return-object p0
.end method

.method public tunnel(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/Credentials;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "Proxy host"

    .line 165
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 166
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 167
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    .line 170
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 172
    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 174
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v10, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v4, v1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 177
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    invoke-interface {v2, v1, v3}, Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/HttpConnection;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 179
    new-instance v9, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v9}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 182
    new-instance v10, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    const-string v3, "CONNECT"

    .line 183
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-direct {v10, v3, v0, v4}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 185
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 186
    new-instance v3, Lcz/msebera/android/httpclient/auth/AuthScope;

    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    invoke-virtual {v0, v3, p3}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    const-string p3, "http.target_host"

    .line 189
    invoke-interface {v9, p3, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.connection"

    .line 190
    invoke-interface {v9, p2, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.request"

    .line 191
    invoke-interface {v9, p2, v10}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.route"

    .line 192
    invoke-interface {v9, p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.auth.proxy-scope"

    .line 193
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-interface {v9, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.auth.credentials-provider"

    .line 194
    invoke-interface {v9, p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.authscheme-registry"

    .line 195
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-interface {v9, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.request-config"

    .line 196
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-interface {v9, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {p2, v10, p3, v9}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 201
    :goto_1
    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    .line 202
    new-instance p2, Ljava/net/Socket;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-interface {v2, p2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 206
    :cond_1
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {p2, v10, p3, v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 208
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-virtual {p2, v10, v2, v9}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p3

    const/16 v0, 0xc8

    if-ge p3, v0, :cond_2

    .line 212
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected response to CONNECT request: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_2
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 217
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 220
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {p3, p2, v9}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 222
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p2

    .line 223
    invoke-static {p2}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->close()V

    :goto_2
    const-string p2, "Proxy-Authorization"

    .line 228
    invoke-interface {v10, p2}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237
    :cond_4
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0x12b

    if-le p0, p1, :cond_6

    .line 242
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 244
    new-instance p1, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 247
    :cond_5
    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->close()V

    .line 248
    new-instance p0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CONNECT refused by proxy: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    throw p0

    .line 251
    :cond_6
    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
