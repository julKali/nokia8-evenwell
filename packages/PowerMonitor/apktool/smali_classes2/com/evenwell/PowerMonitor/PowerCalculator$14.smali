.class Lcom/evenwell/PowerMonitor/PowerCalculator$14;
.super Ljava/lang/Object;
.source "PowerCalculator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->sortKernelWakelockUsageByType(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 4554
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$14;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$14;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4554
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PowerCalculator$14;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;)I"
        }
    .end annotation

    .line 4556
    .local p1, "mp1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .local p2, "mp2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-string v0, "[kwt]"

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$14;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4558
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v4, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v6, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 4559
    return v3

    .line 4560
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v3, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v5, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 4561
    return v2

    .line 4563
    :cond_1
    return v1

    .line 4566
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v0, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v4, v4, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    if-ge v0, v4, :cond_3

    .line 4567
    return v3

    .line 4568
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v0, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v3, v3, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    if-le v0, v3, :cond_4

    .line 4569
    return v2

    .line 4571
    :cond_4
    return v1
.end method
