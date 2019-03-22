.class public abstract Lcom/amazonaws/metrics/SimpleMetricType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazonaws/metrics/MetricType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/amazonaws/metrics/MetricType;

    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
