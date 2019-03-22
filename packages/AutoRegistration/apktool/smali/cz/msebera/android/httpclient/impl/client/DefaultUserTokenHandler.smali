.class public Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;
.super Ljava/lang/Object;
.source "DefaultUserTokenHandler.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/UserTokenHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAuthPrincipal(Lcz/msebera/android/httpclient/auth/AuthState;)Ljava/security/Principal;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0}, Lcz/msebera/android/httpclient/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcz/msebera/android/httpclient/auth/AuthState;)Ljava/security/Principal;

    move-result-object p1

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcz/msebera/android/httpclient/auth/AuthState;)Ljava/security/Principal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getConnection()Lcz/msebera/android/httpclient/HttpConnection;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    if-eqz v0, :cond_2

    .line 81
    check-cast p0, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object p1

    :cond_2
    return-object p1
.end method
