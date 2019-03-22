.class Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$1;
.super Ljava/lang/Object;
.source "SamplingTimer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->getComparator(Ljava/lang/String;)Ljava/util/Comparator;
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
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 46
    .local p1, "o1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .local p2, "o2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v0, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v2, v2, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 47
    const/4 v0, -0x1

    return v0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v0, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v2, v2, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
