.class public Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClients;
.super Ljava/lang/Object;
.source "CachingHttpClients.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileBound(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 71
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->setCacheDir(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static createMemoryBound()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 61
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static custom()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 1

    .line 53
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object v0

    return-object v0
.end method
