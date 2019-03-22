.class public Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 1

    instance-of p1, p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->a(Lcom/amazonaws/services/s3/model/AmazonS3Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->b:I

    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method a(Lcom/amazonaws/services/s3/model/AmazonS3Exception;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Please try again."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method
