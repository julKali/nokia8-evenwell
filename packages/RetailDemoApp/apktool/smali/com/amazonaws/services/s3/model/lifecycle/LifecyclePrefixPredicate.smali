.class public final Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;
.super Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;->a:Ljava/lang/String;

    return-void
.end method
