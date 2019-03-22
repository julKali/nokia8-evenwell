.class public Lcz/msebera/android/httpclient/client/params/ClientParamBean;
.super Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "ClientParamBean.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setAllowCircularRedirects(Z)V
    .locals 1

    .line 76
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerFactoryClassName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.connection-manager.factory-class-name"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerTimeout(J)V
    .locals 1

    .line 103
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setDefaultHeaders(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.default-headers"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setDefaultHost(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.default-host"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setHandleAuthentication(Z)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.protocol.handle-authentication"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setHandleRedirects(Z)V
    .locals 1

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 1

    .line 72
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.protocol.max-redirects"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setRejectRelativeRedirect(Z)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setVirtualHost(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    .line 88
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/params/ClientParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string v0, "http.virtual-host"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method
