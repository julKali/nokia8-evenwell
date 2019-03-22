.class public Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 0

    const/16 p0, 0x1f4

    if-lt p1, p0, :cond_0

    sget-object p0, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(I)V

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(I)Lcom/amazonaws/AmazonServiceException$ErrorType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object p0

    const-string p1, "x-amz-request-id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/lang/String;)V

    const-string p1, "x-amz-id-2"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e(Ljava/lang/String;)V

    const-string p1, "X-Amz-Cf-Id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "x-amz-bucket-region"

    const-string v1, "x-amz-bucket-region"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/amazonaws/util/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "Error/Message"

    invoke-static {v2, v1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error/Code"

    invoke-static {v3, v1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error/RequestId"

    invoke-static {v4, v1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error/HostId"

    invoke-static {v5, v1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v5, v2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(I)V

    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(I)Lcom/amazonaws/AmazonServiceException$ErrorType;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v5, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "X-Amz-Cf-Id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in parsing the response as XML: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    const-string v2, "Failed in reading the error response"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
