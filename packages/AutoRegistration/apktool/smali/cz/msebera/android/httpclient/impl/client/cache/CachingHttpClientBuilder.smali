.class public Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
.super Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
.source "CachingHttpClientBuilder.java"


# instance fields
.field private cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field private cacheDir:Ljava/io/File;

.field private deleteCache:Z

.field private httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

.field private resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

.field private schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

.field private storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 1

    .line 56
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;-><init>()V

    return-object v0
.end method

.method private createAsynchronousRevalidator(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;
    .locals 1

    .line 155
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->createSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    move-result-object p1

    .line 157
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)V

    .line 159
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private createSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;
    .locals 1

    .line 166
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    goto :goto_0

    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected decorateMainExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 9

    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 109
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;-><init>()V

    goto :goto_1

    .line 114
    :cond_1
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_1
    move-object v2, v1

    .line 117
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    if-nez v1, :cond_5

    .line 119
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    if-nez v1, :cond_3

    .line 120
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCacheStorage;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCacheStorage;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    goto :goto_2

    .line 122
    :cond_3
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 123
    iget-boolean v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    if-eqz v3, :cond_4

    .line 124
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;

    invoke-direct {v3, p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;)V

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    :cond_5
    :goto_2
    move-object v3, v1

    .line 138
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->createAsynchronousRevalidator(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    move-result-object v7

    .line 139
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;-><init>()V

    .line 141
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

    if-nez p0, :cond_6

    .line 143
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;

    invoke-direct {p0, v5, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)V

    :cond_6
    move-object v6, p0

    .line 146
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    new-instance v8, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;)V

    invoke-direct {p0, p1, v8, v0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V

    return-object p0
.end method

.method public final setCacheConfig(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    return-object p0
.end method

.method public final setCacheDir(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    return-object p0
.end method

.method public setDeleteCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    return-object p0
.end method

.method public final setHttpCacheInvalidator(Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

    return-object p0
.end method

.method public final setHttpCacheStorage(Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    return-object p0
.end method

.method public final setResourceFactory(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    return-object p0
.end method

.method public final setSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    return-object p0
.end method
