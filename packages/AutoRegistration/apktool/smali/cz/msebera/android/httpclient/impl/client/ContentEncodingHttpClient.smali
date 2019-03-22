.class public Lcz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.source "ContentEncodingHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    .line 85
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;->createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object p0

    .line 87
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 88
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>()V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-object p0
.end method
