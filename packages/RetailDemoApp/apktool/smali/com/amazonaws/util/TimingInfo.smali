.class public Lcom/amazonaws/util/TimingInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private c:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    iput-object p4, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(JJ)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide p2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static a()Lcom/amazonaws/util/TimingInfo;
    .locals 5

    new-instance v0, Lcom/amazonaws/util/TimingInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/util/TimingInfo;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method

.method public static a(J)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method

.method public static a(JLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    new-instance v0, Lcom/amazonaws/util/TimingInfoUnmodifiable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/amazonaws/util/TimingInfoUnmodifiable;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method

.method public static b()Lcom/amazonaws/util/TimingInfo;
    .locals 5

    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->f()Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;->a(JJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Lcom/amazonaws/util/TimingInfo;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
