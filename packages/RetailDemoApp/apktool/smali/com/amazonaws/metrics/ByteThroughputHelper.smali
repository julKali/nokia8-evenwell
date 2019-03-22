.class Lcom/amazonaws/metrics/ByteThroughputHelper;
.super Lcom/amazonaws/metrics/ByteThroughputProvider;


# direct methods
.method constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/metrics/ByteThroughputProvider;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->b()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/metrics/ByteThroughputProvider;->a(IJ)V

    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->b()Lcom/amazonaws/metrics/ServiceMetricCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/ServiceMetricCollector;->a(Lcom/amazonaws/metrics/ByteThroughputProvider;)V

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->f()V

    :cond_0
    return-void
.end method
