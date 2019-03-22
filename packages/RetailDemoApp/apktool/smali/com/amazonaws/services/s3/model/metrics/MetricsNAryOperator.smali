.class abstract Lcom/amazonaws/services/s3/model/metrics/MetricsNAryOperator;
.super Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/metrics/MetricsNAryOperator;->a:Ljava/util/List;

    return-void
.end method
