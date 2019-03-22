.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    const/4 p3, 0x1

    and-int/2addr p1, p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v2, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v2}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v3, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v3

    aget-object v3, v3, p3

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    const/4 p3, 0x4

    and-int/2addr p1, p3

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v4, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v4, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v4, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v4

    aget-object p3, v4, p3

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    const/4 p3, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v5, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v5}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v5, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v5}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v3, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v3

    aget-object p3, v3, p3

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-virtual {p1, p3, v3, v4}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_7
    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object p0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
