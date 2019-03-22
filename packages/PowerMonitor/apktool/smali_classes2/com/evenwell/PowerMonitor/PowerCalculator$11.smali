.class Lcom/evenwell/PowerMonitor/PowerCalculator$11;
.super Ljava/lang/Object;
.source "PowerCalculator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->testGetBatteryStat()V
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

    .line 2021
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$11;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2023
    new-instance v0, Lcom/android/internal/os/BatteryStatsHelper;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$11;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;)V

    .line 2024
    .local v0, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$11;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 2025
    .local v1, "um":Landroid/os/UserManager;
    const/4 v2, 0x0

    .line 2026
    .local v2, "icicle":Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/Bundle;)V

    .line 2027
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHelper;->clearStats()V

    .line 2028
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(ILjava/util/List;)V

    .line 2029
    const/4 v3, 0x0

    return-object v3
.end method
