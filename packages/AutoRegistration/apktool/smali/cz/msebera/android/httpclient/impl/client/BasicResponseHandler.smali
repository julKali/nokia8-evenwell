.class public Lcz/msebera/android/httpclient/impl/client/BasicResponseHandler;
.super Lcz/msebera/android/httpclient/impl/client/AbstractResponseHandler;
.source "BasicResponseHandler.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/client/AbstractResponseHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleEntity(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicResponseHandler;->handleEntity(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleEntity(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcz/msebera/android/httpclient/util/EntityUtils;->toString(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handleResponse(Lcz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicResponseHandler;->handleResponse(Lcz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleResponse(Lcz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractResponseHandler;->handleResponse(Lcz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
