.class public Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;
.super Ljava/lang/Object;
.source "ConnRouteParams.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/params/ConnRoutePNames;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NO_HOST:Lcz/msebera/android/httpclient/HttpHost;

.field public static final NO_ROUTE:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "127.0.0.255"

    const-string v2, "no-host"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_HOST:Lcz/msebera/android/httpclient/HttpHost;

    .line 61
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    sget-object v1, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_HOST:Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    sput-object v0, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_ROUTE:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultProxy(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    const-string v0, "Parameters"

    .line 80
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    .line 82
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpHost;

    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_HOST:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getForcedRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    const-string v0, "Parameters"

    .line 118
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    .line 120
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    if-eqz p0, :cond_0

    .line 121
    sget-object v0, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_ROUTE:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getLocalAddress(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    .line 157
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    .line 159
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method

.method public static setDefaultProxy(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const-string v0, "Parameters"

    .line 102
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    .line 103
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setForcedRoute(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 1

    const-string v0, "Parameters"

    .line 140
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    .line 141
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setLocalAddress(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/net/InetAddress;)V
    .locals 1

    const-string v0, "Parameters"

    .line 173
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    .line 174
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method
