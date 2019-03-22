.class public Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source "ClientContextConfigurer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/protocol/ClientContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    .line 52
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public setAuthSchemeRegistry(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 1

    .line 61
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const-string v0, "http.authscheme-registry"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSpecRegistry(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const-string v0, "http.cookiespec-registry"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const-string v0, "http.cookie-store"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
