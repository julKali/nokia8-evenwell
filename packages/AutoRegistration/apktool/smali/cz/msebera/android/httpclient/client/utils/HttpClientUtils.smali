.class public Lcz/msebera/android/httpclient/client/utils/HttpClientUtils;
.super Ljava/lang/Object;
.source "HttpClientUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-static {p0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Lcz/msebera/android/httpclient/client/HttpClient;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 140
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 108
    :try_start_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
