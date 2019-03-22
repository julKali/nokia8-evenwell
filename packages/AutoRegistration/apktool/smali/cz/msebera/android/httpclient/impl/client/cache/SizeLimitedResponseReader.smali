.class Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;
.super Ljava/lang/Object;
.source "SizeLimitedResponseReader.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private consumed:Z

.field private instream:Ljava/io/InputStream;

.field private limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

.field private final maxResponseSizeBytes:J

.field private final request:Lcz/msebera/android/httpclient/HttpRequest;

.field private resource:Lcz/msebera/android/httpclient/client/cache/Resource;

.field private final resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

.field private final response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;JLcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 70
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    .line 71
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->request:Lcz/msebera/android/httpclient/HttpRequest;

    .line 72
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 0

    .line 47
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    return-object p0
.end method

.method private doConsume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureNotConsumed()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 97
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/InputLimit;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/client/cache/InputLimit;-><init>(J)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->request:Lcz/msebera/android/httpclient/HttpRequest;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 106
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    invoke-interface {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/client/cache/ResourceFactory;->generate(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/cache/InputLimit;)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->isReached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->isReached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private ensureConsumed()V
    .locals 1

    .line 88
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    if-nez p0, :cond_0

    .line 89
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Response has not been consumed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private ensureNotConsumed()V
    .locals 1

    .line 82
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    if-eqz p0, :cond_0

    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Response has already been consumed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method getReconstructedResponse()Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 126
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    .line 127
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 129
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;-><init>(Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/io/InputStream;)V

    .line 130
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->setContentType(Lcz/msebera/android/httpclient/Header;)V

    .line 133
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->setContentEncoding(Lcz/msebera/android/httpclient/Header;)V

    .line 134
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->setChunked(Z)V

    .line 136
    :cond_0
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 137
    const-class v1, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    aput-object v4, v2, v3

    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;

    invoke-direct {v3, p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 137
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    return-object p0
.end method

.method getResource()Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 0

    .line 120
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 121
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    return-object p0
.end method

.method isLimitReached()Z
    .locals 0

    .line 115
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 116
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->isReached()Z

    move-result p0

    return p0
.end method

.method protected readResponse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->doConsume()V

    :cond_0
    return-void
.end method
