.class public Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKDefaultRetryCondition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 0

    invoke-virtual {p2}, Lcom/amazonaws/AmazonClientException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/IOException;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/amazonaws/AmazonClientException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-nez p0, :cond_0

    return p1

    :cond_0
    instance-of p0, p2, Lcom/amazonaws/AmazonServiceException;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->e()I

    move-result p0

    const/16 p3, 0x1f4

    if-eq p0, p3, :cond_3

    const/16 p3, 0x1f7

    if-eq p0, p3, :cond_3

    const/16 p3, 0x1f6

    if-eq p0, p3, :cond_3

    const/16 p3, 0x1f8

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/amazonaws/retry/RetryUtils;->a(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    invoke-static {p2}, Lcom/amazonaws/retry/RetryUtils;->b(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
