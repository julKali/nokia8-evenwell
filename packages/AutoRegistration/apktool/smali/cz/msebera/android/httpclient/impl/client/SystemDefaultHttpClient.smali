.class public Lcz/msebera/android/httpclient/impl/client/SystemDefaultHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.source "SystemDefaultHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 2

    .line 121
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    .line 122
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createSystemDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 123
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http.maxConnections"

    const-string v1, "5"

    .line 125
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setDefaultMaxPerRoute(I)V

    mul-int/lit8 v0, v0, 0x2

    .line 128
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setMaxTotal(I)V

    :cond_0
    return-object p0
.end method

.method protected createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    const-string p0, "http.keepAlive"

    const-string v0, "true"

    .line 141
    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    new-instance p0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object p0

    .line 145
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;-><init>()V

    return-object p0
.end method

.method protected createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 135
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object p0

    .line 136
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V

    return-object v0
.end method
