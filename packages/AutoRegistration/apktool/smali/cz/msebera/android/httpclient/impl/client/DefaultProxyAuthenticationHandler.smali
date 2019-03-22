.class public Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;
.super Lcz/msebera/android/httpclient/impl/client/AbstractAuthenticationHandler;
.source "DefaultProxyAuthenticationHandler.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractAuthenticationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAuthPreferences(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/AbstractAuthenticationHandler;->getAuthPreferences(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChallenges(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 70
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Proxy-Authenticate"

    .line 71
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;->parseChallenges([Lcz/msebera/android/httpclient/Header;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    const-string p0, "HTTP response"

    .line 62
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0x197

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
