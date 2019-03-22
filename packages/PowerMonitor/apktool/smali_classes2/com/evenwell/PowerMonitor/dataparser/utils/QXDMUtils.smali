.class public Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils;
.super Ljava/lang/Object;
.source "QXDMUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anyEnable(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;",
            ">;)Z"
        }
    .end annotation

    .line 10
    .local p0, "QXDMInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;>;"
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils$1;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils$1;-><init>()V

    invoke-static {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
