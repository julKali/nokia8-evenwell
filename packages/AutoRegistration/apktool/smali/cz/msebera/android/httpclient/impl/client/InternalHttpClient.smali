.class Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "InternalHttpClient.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/Configurable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

.field private final credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

.field private final defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private final execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/client/CookieStore;Lcz/msebera/android/httpclient/client/CredentialsProvider;Lcz/msebera/android/httpclient/client/config/RequestConfig;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;",
            "Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;",
            "Lcz/msebera/android/httpclient/client/CookieStore;",
            "Lcz/msebera/android/httpclient/client/CredentialsProvider;",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 79
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "HTTP client exec chain"

    .line 102
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    .line 103
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    .line 104
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 106
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 107
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 108
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 109
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 110
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 111
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 112
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 113
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
    .locals 0

    .line 77
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    return-object p0
.end method

.method private determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 124
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    invoke-interface {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p0

    return-object p0
.end method

.method private setupContext(Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    .line 128
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http.auth.target-scope"

    .line 129
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 131
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "http.auth.proxy-scope"

    .line 132
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 134
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "http.authscheme-registry"

    .line 135
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 137
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "http.cookiespec-registry"

    .line 138
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    .line 140
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "http.cookie-store"

    .line 141
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 143
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "http.auth.credentials-provider"

    .line 144
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    .line 146
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "http.request-config"

    .line 147
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-virtual {p1, v0, p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 200
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 202
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 156
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    instance-of v0, p2, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    new-instance p3, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    :goto_1
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p3

    .line 166
    instance-of v3, p2, Lcz/msebera/android/httpclient/client/methods/Configurable;

    if-eqz v3, :cond_2

    .line 167
    move-object v1, p2

    check-cast v1, Lcz/msebera/android/httpclient/client/methods/Configurable;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/Configurable;->getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 170
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p2

    .line 171
    instance-of v3, p2, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    if-eqz v3, :cond_3

    .line 172
    move-object v3, p2

    check-cast v3, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/params/HttpParamsNames;->getNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 173
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    goto :goto_2

    .line 176
    :cond_3
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    .line 182
    :cond_5
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->setupContext(Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V

    .line 183
    invoke-direct {p0, p1, v2, p3}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p1

    .line 184
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {p0, p1, v2, p3, v0}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p0
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 0

    .line 192
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-object p0
.end method

.method public getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    .line 216
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;-><init>(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)V

    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    .line 210
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
