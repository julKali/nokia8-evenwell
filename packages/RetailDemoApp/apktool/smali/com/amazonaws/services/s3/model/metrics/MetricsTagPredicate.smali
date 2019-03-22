.class public final Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;
.super Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;


# instance fields
.field private final a:Lcom/amazonaws/services/s3/model/Tag;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/Tag;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;->a:Lcom/amazonaws/services/s3/model/Tag;

    return-void
.end method
