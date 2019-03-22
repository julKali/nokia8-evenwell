.class public abstract Lcom/amazonaws/metrics/ByteThroughputProvider;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/amazonaws/metrics/ThroughputMetricType;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 4

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    return p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "providerId=%s, throughputType=%s, byteCount=%d, duration=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
