.class public abstract Lcom/amazonaws/AmazonWebServiceClient;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lcom/amazonaws/logging/Log;


# instance fields
.field protected volatile a:Ljava/net/URI;

.field protected b:Lcom/amazonaws/ClientConfiguration;

.field protected c:Lcom/amazonaws/http/AmazonHttpClient;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected volatile f:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Lcom/amazonaws/auth/Signer;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Lcom/amazonaws/regions/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/AmazonWebServiceClient;->g:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Lcom/amazonaws/ClientConfiguration;

    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/amazonaws/auth/SignerFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/amazonaws/auth/RegionAwareSigner;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/amazonaws/auth/RegionAwareSigner;

    if-eqz p3, :cond_1

    invoke-interface {v0, p3}, Lcom/amazonaws/auth/RegionAwareSigner;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {v0, p2}, Lcom/amazonaws/auth/RegionAwareSigner;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/regions/Region;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->k:Lcom/amazonaws/regions/Region;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Endpoint is not set. Use setEndpoint to set an endpoint before performing any request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->a()Lcom/amazonaws/Protocol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "com.amazonaws.sdk.enableRuntimeProfiling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->d()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/metrics/RequestMetricCollector;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-static {v0, p0}, Lcom/amazonaws/util/Classes;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/ServiceNameFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "JavaClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "Client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized suffix for the AWS http client class name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v2, "Amazon"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v2, "AWS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const-string v1, "AWS"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized prefix for the AWS http client class name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Amazon"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v0, :cond_5

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized AWS http client class name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->b(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/amazonaws/AmazonWebServiceClient;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Lcom/amazonaws/http/ExecutionContext;

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-object v0
.end method

.method protected final a(Lcom/amazonaws/Request;)Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Lcom/amazonaws/metrics/RequestMetricCollector;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->c()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->c()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/amazonaws/regions/Region;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/regions/Region;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/amazonaws/regions/Region;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v4, "://"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "%s.%s.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3, v2}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Lcom/amazonaws/auth/Signer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No region provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void
.end method

.method protected final a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p1}, Lcom/amazonaws/util/AWSRequestMetrics;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->h()Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {p0, p2}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/Request;)Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/metrics/RequestMetricCollector;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/util/AWSRequestMetrics;->b()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Lcom/amazonaws/auth/Signer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lcom/amazonaws/AmazonWebServiceRequest;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->c()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/metrics/RequestMetricCollector;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceClient;->g()Z

    move-result p0

    return p0
.end method

.method public c()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->b()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->b()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceClient;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    return-object p0
.end method
