.class abstract Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;
.super Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;",
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
            "Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;->a:Ljava/util/List;

    return-void
.end method
