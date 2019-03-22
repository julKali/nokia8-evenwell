.class Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$2;
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer$2;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 61
    .local p1, "o1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .local p2, "o2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v0, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v1, v1, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    if-le v0, v1, :cond_0

    .line 62
    const/4 v0, -0x1

    return v0

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v0, v0, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v1, v1, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    if-ge v0, v1, :cond_1

    .line 64
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
