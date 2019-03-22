.class public Lcom/amazonaws/http/UrlHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazonaws/logging/Log;


# instance fields
.field private final b:Lcom/amazonaws/ClientConfiguration;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->c:Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/16 p0, 0x2000

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->c:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->h()Ljavax/net/ssl/TrustManager;

    move-result-object v2

    aput-object v2, v0, v1

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->c:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->c:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/http/UrlHttpClient;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    .locals 3

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->b()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;-><init>(Lcom/amazonaws/http/UrlHttpClient;Ljava/net/URL;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/http/UrlHttpClient;->b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/http/UrlHttpClient;->a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/amazonaws/http/UrlHttpClient;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "Failed to create curl, content too long"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;
    .locals 3

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "HEAD"

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {}, Lcom/amazonaws/http/HttpResponse;->f()Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/http/HttpResponse$Builder;->a(I)Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazonaws/http/HttpResponse$Builder;->a(Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/HttpResponse$Builder;->a(Ljava/io/InputStream;)Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/amazonaws/http/HttpResponse$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse$Builder;->a()Lcom/amazonaws/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->e()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->e()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/amazonaws/http/UrlHttpClient;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {p0, p1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a(Ljava/util/Map;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "Expect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3, p0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_4
    return-object p2
.end method

.method b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->h()Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/amazonaws/http/UrlHttpClient;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    return-void
.end method
