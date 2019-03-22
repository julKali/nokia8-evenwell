.class public Lcom/amazonaws/retry/PredefinedRetryPolicies;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;,
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/retry/RetryPolicy;

.field public static final b:Lcom/amazonaws/retry/RetryPolicy;

.field public static final c:Lcom/amazonaws/retry/RetryPolicy;

.field public static final d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public static final e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    sget-object v2, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    invoke-direct {v0}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;-><init>()V

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;

    const/16 v1, 0x64

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(IILcom/amazonaws/retry/PredefinedRetryPolicies$1;)V

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    invoke-static {}, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b:Lcom/amazonaws/retry/RetryPolicy;

    invoke-static {}, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy;

    return-void
.end method

.method public static a()Lcom/amazonaws/retry/RetryPolicy;
    .locals 5

    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    return-object v0
.end method

.method public static b()Lcom/amazonaws/retry/RetryPolicy;
    .locals 5

    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    return-object v0
.end method
