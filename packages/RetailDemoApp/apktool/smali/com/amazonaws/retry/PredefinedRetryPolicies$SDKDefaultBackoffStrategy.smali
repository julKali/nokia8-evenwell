.class final Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SDKDefaultBackoffStrategy"
.end annotation


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:Ljava/util/Random;

    iput p1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    iput p2, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->d:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/amazonaws/retry/PredefinedRetryPolicies$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J
    .locals 1

    if-gtz p3, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:Ljava/util/Random;

    iget p2, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->d:I

    const/4 v0, 0x1

    shl-int p3, v0, p3

    iget p0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    mul-int/2addr p3, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
