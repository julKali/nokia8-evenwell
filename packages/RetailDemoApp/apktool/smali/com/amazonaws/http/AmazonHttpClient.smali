.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/amazonaws/logging/Log;

.field private static final d:Lcom/amazonaws/logging/Log;


# instance fields
.field final b:Lcom/amazonaws/http/HttpClient;

.field final c:Lcom/amazonaws/ClientConfiguration;

.field private final e:Lcom/amazonaws/metrics/RequestMetricCollector;

.field private final f:Lcom/amazonaws/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/http/HttpRequestFactory;

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p4}, Lcom/amazonaws/retry/RetryPolicy;->b()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J

    move-result-wide p0

    sget-object p2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {p2}, Lcom/amazonaws/logging/Log;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retriable error detected, will retry in "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, attempt number: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v0, " + 15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " + 15"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, " - 15"

    goto :goto_0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            ")TT;"
        }
    .end annotation

    sget-object p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p2, p0}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    sget-object p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p2, p0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 1

    add-int/lit8 p4, p4, -0x1

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->d()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->c()I

    move-result p0

    :cond_1
    const/4 v0, 0x0

    if-lt p4, p0, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {p0}, Lcom/amazonaws/logging/Log;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    const-string p1, "Content not repeatable"

    invoke-interface {p0, p1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->a()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    move-result-object p0

    invoke-interface {p0, p1, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object p0

    const-string v1, "Location"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x133

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Date"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :goto_2
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse clock skew offset from response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result p0

    :try_start_0
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/16 v0, 0x19d

    if-ne p0, v0, :cond_0

    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Request entity too large"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    sget-object p3, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    const-string p3, "Request entity too large"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_1

    const-string v1, "Service Unavailable"

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Service unavailable"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    sget-object p3, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    const-string p3, "Service unavailable"

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/amazonaws/AmazonServiceException;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->fillInStackTrace()Ljava/lang/Throwable;

    return-object p2

    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to unmarshall error response ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Response Code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Response Text: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Response Headers: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, p0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p2
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazonaws/util/TimingInfo;->h()Lcom/amazonaws/util/TimingInfo;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    :try_end_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object p2, v2

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V

    throw p3

    :cond_0
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Internal SDK Error: No execution context parameter specified."

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object p0

    sget-object p1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    if-eqz p1, :cond_1

    sget-object p2, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    invoke-interface {p2}, Lcom/amazonaws/logging/Log;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received successful response: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", AWS Request ID: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceResponse;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceResponse;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to unmarshall response metadata. Response Code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Response Text: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw p1
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to unmarshall response ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "). Response Code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Response Text: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p2, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/handlers/RequestHandler2;

    instance-of v2, v1, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->d()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    invoke-interface {p0}, Lcom/amazonaws/http/HttpClient;->a()V

    return-void
.end method

.method a(Lcom/amazonaws/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->b()Lcom/amazonaws/RequestClientOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->a:Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->a(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "User-Agent"

    invoke-interface {p1, p0, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/AmazonClientException;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {p3, p1, p2, p4}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Encountered an exception and couldn\'t reset the stream to retry"

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Encountered an exception and stream is not resettable"

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method a(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/Response<",
            "TT;>;",
            "Lcom/amazonaws/util/TimingInfo;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {p2, p1, p3}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->c()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v10

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->v:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->u:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;)V

    const-string v0, "aws-sdk-invocation-id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->d()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v14

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move/from16 v17, v0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v15, 0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, v0, 0x1

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-wide/from16 v20, v3

    int-to-long v3, v6

    invoke-virtual {v10, v0, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;J)V

    if-le v6, v15, :cond_1

    invoke-interface {v8, v11}, Lcom/amazonaws/Request;->b(Ljava/util/Map;)V

    invoke-interface {v8, v12}, Lcom/amazonaws/Request;->a(Ljava/util/Map;)V

    invoke-interface {v8, v13}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v16, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    :cond_2
    if-le v6, v15, :cond_3

    :try_start_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    iget-object v3, v7, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v3}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v3

    invoke-direct {v7, v0, v1, v6, v3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->h()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v2

    :goto_1
    move-wide/from16 v23, v3

    move-object v9, v5

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v5

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v15, v2

    move-object v9, v5

    move-object/from16 v22, v11

    move-wide/from16 v23, v20

    move-object/from16 v11, p2

    :goto_2
    move/from16 v21, v6

    goto/16 :goto_16

    :cond_3
    move-wide/from16 v3, v20

    :cond_4
    :goto_3
    :try_start_4
    const-string v0, "aws-sdk-retry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v6, -0x1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_5

    :try_start_5
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/amazonaws/http/ExecutionContext;->a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v15, v0

    goto :goto_4

    :cond_5
    move-object v15, v2

    :goto_4
    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    :try_start_6
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v15, v8, v14}, Lcom/amazonaws/auth/Signer;->a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_5
    :try_start_9
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_7

    :try_start_a
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :try_start_b
    iget-object v0, v7, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/http/HttpRequestFactory;

    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0, v8, v1, v9}, Lcom/amazonaws/http/HttpRequestFactory;->a(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/http/HttpClient;

    invoke-interface {v0, v2}, Lcom/amazonaws/http/HttpClient;->a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-direct {v7, v1}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_9

    :try_start_f
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z

    move-result v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :try_start_10
    invoke-virtual {v7, v8, v11, v1, v9}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v23, v3

    :try_start_11
    new-instance v3, Lcom/amazonaws/Response;

    invoke-direct {v3, v0, v1}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v5, :cond_8

    if-eqz v1, :cond_8

    :try_start_12
    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    const-string v2, "Cannot close the response content."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v3

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v1

    move/from16 v17, v5

    goto/16 :goto_19

    :catch_7
    move-exception v0

    move/from16 v17, v5

    goto :goto_8

    :catch_8
    move-exception v0

    move/from16 v17, v5

    goto :goto_9

    :catch_9
    move-exception v0

    move-wide/from16 v23, v3

    :goto_7
    move-object v9, v1

    move-object/from16 v19, v2

    move/from16 v17, v5

    goto/16 :goto_2

    :catch_a
    move-exception v0

    :goto_8
    move-object v5, v1

    goto/16 :goto_13

    :catch_b
    move-exception v0

    :goto_9
    move-object v5, v1

    goto/16 :goto_14

    :catch_c
    move-exception v0

    move-wide/from16 v23, v3

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :goto_a
    move-object v9, v1

    move-object/from16 v19, v2

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v23, v3

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :try_start_13
    invoke-static {v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v0, :cond_a

    :try_start_14
    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v4, 0x0

    :try_start_15
    invoke-interface {v8, v4}, Lcom/amazonaws/Request;->a(Ljava/net/URI;)V

    invoke-interface {v8, v4}, Lcom/amazonaws/Request;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object v9, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_d
    move-exception v0

    move-object v9, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    goto/16 :goto_2

    :catch_e
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_16
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z

    move-result v19
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v5, p3

    :try_start_17
    invoke-virtual {v7, v8, v5, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->a:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/io/InputStream;

    move-result-object v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v25, v1

    :try_start_18
    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v17
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v9, v25

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move v5, v6

    move/from16 v21, v6

    move-object/from16 v6, v17

    :try_start_19
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/amazonaws/retry/RetryUtils;->b(Lcom/amazonaws/AmazonServiceException;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v9, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I

    move-result v1

    invoke-static {v1}, Lcom/amazonaws/SDKGlobalConfiguration;->a(I)V

    :cond_b
    invoke-virtual {v7, v8, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object v1, v0

    move/from16 v17, v19

    :goto_b
    if-nez v17, :cond_c

    if-eqz v9, :cond_c

    :try_start_1a
    invoke-virtual {v9}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_c

    :catch_f
    move-exception v0

    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    const-string v3, "Cannot close the response content."

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    move-object v5, v9

    move-object v2, v15

    move-object/from16 v6, v20

    move-wide/from16 v3, v23

    const/16 v25, 0x0

    goto/16 :goto_18

    :cond_d
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_10
    move-exception v0

    goto :goto_e

    :catch_11
    move-exception v0

    goto :goto_f

    :catch_12
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v9, v25

    goto :goto_d

    :catch_13
    move-exception v0

    move-object/from16 v9, v25

    goto :goto_e

    :catch_14
    move-exception v0

    move-object/from16 v9, v25

    goto :goto_f

    :catch_15
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v9, v25

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v9, v1

    :goto_d
    move-object v1, v0

    move/from16 v17, v19

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    move-object v9, v1

    :goto_e
    move-object v5, v9

    move/from16 v17, v19

    goto/16 :goto_13

    :catch_17
    move-exception v0

    move-object v9, v1

    :goto_f
    move-object v5, v9

    move/from16 v17, v19

    goto/16 :goto_14

    :catch_18
    move-exception v0

    move-object v9, v1

    move-object/from16 v20, v2

    move/from16 v21, v6

    :goto_10
    move/from16 v17, v19

    goto :goto_12

    :catch_19
    move-exception v0

    move-object v9, v1

    move-object/from16 v20, v2

    move/from16 v21, v6

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v9, v1

    goto/16 :goto_19

    :catch_1a
    move-exception v0

    move-object v9, v1

    move-object v5, v9

    goto :goto_13

    :catch_1b
    move-exception v0

    move-object v9, v1

    move-object v5, v9

    goto :goto_14

    :catch_1c
    move-exception v0

    move-object v9, v1

    move-object/from16 v20, v2

    move-wide/from16 v23, v3

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v20, v2

    move-wide/from16 v23, v3

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :try_start_1c
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catch_1d
    move-exception v0

    goto :goto_11

    :catch_1e
    move-exception v0

    move-object/from16 v20, v2

    move-wide/from16 v23, v3

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    :goto_11
    move-object v9, v5

    :goto_12
    move-object/from16 v19, v20

    goto :goto_16

    :catch_1f
    move-exception v0

    move-wide/from16 v23, v3

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    goto :goto_15

    :goto_13
    :try_start_1d
    invoke-direct {v7, v0, v10}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :goto_14
    invoke-direct {v7, v0, v10}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_20
    move-exception v0

    move-wide/from16 v23, v3

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    move-object v15, v2

    :goto_15
    move-object v9, v5

    :goto_16
    :try_start_1e
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to execute HTTP request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->b:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v1, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    new-instance v5, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute HTTP request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/amazonaws/http/HttpRequest;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->c()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v18

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v20, v5

    move/from16 v5, v21

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v8, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-nez v17, :cond_f

    if-eqz v9, :cond_f

    :try_start_1f
    invoke-virtual {v9}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21

    goto :goto_17

    :catch_21
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    const-string v2, "Cannot close the response content."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_17
    move-object v5, v9

    move-object v2, v15

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-wide/from16 v3, v23

    :goto_18
    move/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v9, p4

    goto/16 :goto_0

    :cond_10
    :try_start_20
    throw v20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    move-exception v0

    :goto_19
    move-object v1, v0

    :goto_1a
    if-nez v17, :cond_11

    if-eqz v9, :cond_11

    :try_start_21
    invoke-virtual {v9}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_22

    goto :goto_1b

    :catch_22
    move-exception v0

    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/logging/Log;

    const-string v3, "Cannot close the response content."

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_1b
    throw v1
.end method

.method public b()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
