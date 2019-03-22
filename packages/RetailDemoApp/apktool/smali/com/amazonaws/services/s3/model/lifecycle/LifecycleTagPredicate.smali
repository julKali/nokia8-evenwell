.class public final Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;
.super Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;


# instance fields
.field private final a:Lcom/amazonaws/services/s3/model/Tag;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/Tag;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;->a:Lcom/amazonaws/services/s3/model/Tag;

    return-void
.end method
