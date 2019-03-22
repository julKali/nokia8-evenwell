.class public abstract Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "AbstractHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2

    .line 287
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 201
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 288
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 289
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    return-void
.end method

.method private declared-synchronized getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;
    .locals 6

    monitor-enter p0

    .line 720
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    if-nez v0, :cond_2

    .line 722
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v1

    .line 725
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 727
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v1

    .line 730
    new-array v4, v1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 732
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 734
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 736
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 719
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 776
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    const/4 p1, 0x0

    .line 777
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 775
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 781
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    const/4 p1, 0x0

    .line 782
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 780
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 756
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    const/4 p1, 0x0

    .line 757
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 755
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 761
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    const/4 p1, 0x0

    .line 762
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 760
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    monitor-enter p0

    .line 786
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 787
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 785
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    monitor-enter p0

    .line 766
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 765
    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 0

    .line 1007
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method

.method protected createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 2

    .line 353
    new-instance p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    const-string v0, "Basic"

    .line 354
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    const-string v0, "Digest"

    .line 357
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    const-string v0, "NTLM"

    .line 360
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    return-object p0
.end method

.method protected createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 3

    .line 321
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p0

    const-string v1, "http.connection-manager.factory-class-name"

    .line 328
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 332
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 337
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 343
    invoke-interface {v2, p0, v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;->newInstance(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    goto :goto_1

    .line 345
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    :goto_1
    return-object p0
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 903
    new-instance v13, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v13
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    new-instance v14, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, p0

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 15

    .line 968
    new-instance v14, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, p0

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method protected createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 0

    .line 404
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-object p0
.end method

.method protected createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 0

    .line 400
    new-instance p0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object p0
.end method

.method protected createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 2

    .line 370
    new-instance p0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;-><init>()V

    const-string v0, "default"

    .line 371
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    const-string v0, "best-match"

    .line 374
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    const-string v0, "compatibility"

    .line 377
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    const-string v0, "netscape"

    .line 380
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    const-string v0, "rfc2109"

    .line 383
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    const-string v0, "rfc2965"

    .line 386
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    const-string v0, "ignoreCookies"

    .line 389
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    return-object p0
.end method

.method protected createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 0

    .line 444
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object p0
.end method

.method protected createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 0

    .line 448
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    return-object p0
.end method

.method protected createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;
    .locals 3

    .line 300
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    const-string v1, "http.scheme-registry"

    .line 303
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.authscheme-registry"

    .line 306
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    move-result-object v2

    .line 304
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    .line 309
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    move-result-object v2

    .line 307
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookie-store"

    .line 312
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    move-result-object v2

    .line 310
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    .line 315
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object p0

    .line 313
    invoke-interface {v0, v1, p0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;
.end method

.method protected abstract createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.end method

.method protected createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 0

    .line 408
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    return-object p0
.end method

.method protected createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 1

    .line 452
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    return-object p0
.end method

.method protected createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 0

    .line 432
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    return-object p0
.end method

.method protected createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;-><init>()V

    return-object p0
.end method

.method protected createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 0

    .line 396
    new-instance p0, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    return-object p0
.end method

.method protected createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    return-object p0
.end method

.method protected createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 0

    .line 420
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

    return-object p0
.end method

.method protected createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 0

    .line 456
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

    return-object p0
.end method

.method protected determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 2

    .line 1001
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;

    .line 1002
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected final doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    const-string v2, "HTTP request"

    .line 800
    invoke-static {v13, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    monitor-enter p0

    .line 814
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v12, v2

    goto :goto_0

    .line 818
    :cond_0
    new-instance v3, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    move-object v12, v3

    .line 820
    :goto_0
    invoke-virtual {v14, v13}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v11

    .line 821
    invoke-static {v11}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    const-string v2, "http.request-config"

    .line 822
    invoke-interface {v12, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    move-result-object v2

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v3

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-result-object v4

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    move-result-object v5

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v6

    .line 831
    invoke-direct/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object v7

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v8

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;

    move-result-object v9

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v10

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v16

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    move-result-object v17

    move-object v1, v14

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    .line 825
    invoke-virtual/range {v1 .. v13}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;

    move-result-object v1

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v2

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    move-result-object v3

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;

    move-result-object v4

    .line 841
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v15, :cond_1

    move-object v7, v15

    move-object/from16 v6, v19

    move-object/from16 v5, p2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 846
    :try_start_1
    invoke-virtual {v14, v5}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v6

    const-string v7, "http.default-host"

    invoke-interface {v6, v7}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz/msebera/android/httpclient/HttpHost;

    move-object v7, v6

    move-object/from16 v6, v19

    .line 848
    :goto_1
    invoke-interface {v2, v7, v5, v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 853
    :try_start_2
    invoke-interface {v1, v15, v5, v6}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v1

    .line 852
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    .line 871
    :try_start_3
    invoke-interface {v3, v1}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 872
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    goto :goto_2

    .line 874
    :cond_2
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 860
    invoke-interface {v3, v1}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 861
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 863
    :cond_3
    instance-of v2, v1, Lcz/msebera/android/httpclient/HttpException;

    if-eqz v2, :cond_4

    .line 864
    check-cast v1, Lcz/msebera/android/httpclient/HttpException;

    throw v1

    .line 866
    :cond_4
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 867
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 869
    :cond_5
    new-instance v2, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v2, v1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 855
    invoke-interface {v3, v1}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 856
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 858
    :cond_6
    throw v1

    :cond_7
    move-object/from16 v6, v19

    move-object/from16 v5, p2

    .line 879
    invoke-interface {v1, v15, v5, v6}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v1

    .line 878
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v1
    :try_end_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 882
    new-instance v2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 841
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final declared-synchronized getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 1

    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 498
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 494
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;
    .locals 1

    monitor-enter p0

    .line 521
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 1

    monitor-enter p0

    .line 546
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 549
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 545
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 482
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 478
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 536
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 532
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 1

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 517
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 513
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 1

    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 672
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 668
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 1

    monitor-enter p0

    .line 680
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 683
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 679
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    monitor-enter p0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 716
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 712
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 1

    monitor-enter p0

    .line 559
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 562
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 558
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 464
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 460
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 640
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 658
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 654
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 574
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;
    .locals 1

    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 592
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 588
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 1

    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    if-nez v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 490
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 486
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;
    .locals 1

    monitor-enter p0

    .line 748
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    monitor-enter p0

    .line 752
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;
    .locals 1

    monitor-enter p0

    .line 744
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    monitor-enter p0

    .line 740
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 1

    monitor-enter p0

    .line 691
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    if-nez v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 694
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 690
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    monitor-enter p0

    .line 622
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 625
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 621
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 1

    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 705
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 701
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 791
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 792
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 790
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 771
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 772
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 770
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAuthSchemes(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 0

    monitor-enter p0

    .line 502
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 501
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBackoffManager(Lcz/msebera/android/httpclient/client/BackoffManager;)V
    .locals 0

    monitor-enter p0

    .line 525
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 524
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConnectionBackoffStrategy(Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)V
    .locals 0

    monitor-enter p0

    .line 510
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 509
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookieSpecs(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 0

    monitor-enter p0

    .line 529
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 528
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 0

    monitor-enter p0

    .line 676
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 675
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 0

    monitor-enter p0

    .line 687
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 686
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V
    .locals 0

    monitor-enter p0

    .line 566
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 565
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKeepAliveStrategy(Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .locals 0

    monitor-enter p0

    .line 554
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 553
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    monitor-enter p0

    .line 474
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 473
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 648
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 647
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    monitor-enter p0

    .line 665
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 664
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 582
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 581
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRedirectStrategy(Lcz/msebera/android/httpclient/client/RedirectStrategy;)V
    .locals 0

    monitor-enter p0

    .line 599
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 598
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .locals 0

    monitor-enter p0

    .line 541
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 540
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRoutePlanner(Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)V
    .locals 0

    monitor-enter p0

    .line 698
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 697
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 615
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 614
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    monitor-enter p0

    .line 632
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 631
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserTokenHandler(Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 0

    monitor-enter p0

    .line 709
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 708
    monitor-exit p0

    throw p1
.end method
