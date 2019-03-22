.class Lcom/evenwell/PowerMonitor/PowerCalculator$10;
.super Ljava/lang/Object;
.source "PowerCalculator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->resetAndGetBatteryStat()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 2000
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$10;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2002
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->resetBatteryStatsObj()V

    .line 2003
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$10;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    .line 2004
    const/4 v0, 0x0

    return-object v0
.end method
