.class public Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.source "DefaultHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public static setDefaultHttpParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 3

    .line 180
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 181
    sget-object v0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 182
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    const/16 v0, 0x2000

    .line 183
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSocketBufferSize(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    const-string v0, "Apache-HttpClient"

    const-string v1, "cz.msebera.android.httpclient.client"

    .line 184
    const-class v2, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    .line 158
    new-instance p0, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 159
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object p0
.end method

.method protected createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    .line 208
    new-instance p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;-><init>()V

    .line 209
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 211
    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestContent;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 212
    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 214
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 215
    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 216
    new-instance v0, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 218
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 219
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 221
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 222
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestTargetAuthentication;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestTargetAuthentication;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 223
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    return-object p0
.end method
