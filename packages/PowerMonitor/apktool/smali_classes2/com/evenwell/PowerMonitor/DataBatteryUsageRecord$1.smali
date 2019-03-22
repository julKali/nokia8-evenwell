.class Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$1;
.super Ljava/lang/Object;
.source "DataBatteryUsageRecord.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 751
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;)I
    .locals 4
    .param p1, "bInfo1"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
    .param p2, "bInfo2"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    .line 754
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    return v0

    .line 756
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 757
    const/4 v0, -0x1

    return v0

    .line 759
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 751
    check-cast p1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    check-cast p2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$1;->compare(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;)I

    move-result p1

    return p1
.end method
