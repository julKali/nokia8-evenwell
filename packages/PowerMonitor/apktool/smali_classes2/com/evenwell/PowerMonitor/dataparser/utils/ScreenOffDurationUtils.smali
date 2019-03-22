.class public Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils;
.super Ljava/lang/Object;
.source "ScreenOffDurationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterLessThanHalfHour(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
            ">;"
        }
    .end annotation

    .line 12
    .local p0, "screenOffRecords":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;>;"
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$1;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$1;-><init>()V

    invoke-static {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static filterLessThanPowerUsage(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
            ">;"
        }
    .end annotation

    .line 22
    .local p0, "screenOffRecords":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;>;"
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$2;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$2;-><init>()V

    invoke-static {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
