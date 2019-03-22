.class public final Lcom/amazonaws/services/s3/model/lifecycle/LifecycleAndOperator;
.super Lcom/amazonaws/services/s3/model/lifecycle/LifecycleNAryOperator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleNAryOperator;-><init>(Ljava/util/List;)V

    return-void
.end method
