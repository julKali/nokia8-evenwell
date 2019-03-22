.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;,
        Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field private final b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    :cond_1
    if-ltz p3, :cond_2

    iput-object p1, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    iput-object p2, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    iput p3, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    iput-boolean p4, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please provide a non-negative value for maxErrorRetry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    return-object p0
.end method

.method public b()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    return p0
.end method
