.class public Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/amazonaws/logging/Log;


# instance fields
.field private a:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->b:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->b(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const-string v2, "Beginning to parse service response XML"

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const-string v1, "Done parsing service response XML"

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
