.class Lcom/evenwell/PowerMonitor/PowerCalculator$15;
.super Ljava/lang/Object;
.source "PowerCalculator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->sortCpuInterrupt(Ljava/util/Map;)Ljava/util/List;
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
        "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 4591
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$15;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4591
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PowerCalculator$15;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;)I"
        }
    .end annotation

    .line 4594
    .local p1, "mp1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .local p2, "mp2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4595
    const/4 v0, 0x1

    return v0

    .line 4596
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4597
    const/4 v0, -0x1

    return v0

    .line 4599
    :cond_1
    const/4 v0, 0x0

    return v0
.end method