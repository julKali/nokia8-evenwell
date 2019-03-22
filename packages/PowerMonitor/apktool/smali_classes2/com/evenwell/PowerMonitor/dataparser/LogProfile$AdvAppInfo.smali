.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

.field private networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

.field private topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

.field private wakeUpInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2527
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 2529
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2530
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    .line 2531
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2534
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 2536
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2537
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    .line 2538
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;)I
    .locals 3
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    .line 2587
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2589
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2590
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2591
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)I

    move-result v1

    return v1

    .line 2592
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cpu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2593
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cpu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2594
    return v0

    .line 2595
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2596
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2597
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)I

    move-result v1

    return v1

    .line 2598
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2599
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2600
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->wakeUpInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->wakeUpInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2603
    :cond_3
    goto :goto_0

    .line 2602
    :catch_0
    move-exception v1

    .line 2605
    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2520
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;)I

    move-result p1

    return p1
.end method

.method public getBatteryUsageInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    return-object v0
.end method

.method public getNetworkInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
    .locals 1

    .line 2556
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    return-object v0
.end method

.method public getScreenOnTime()J
    .locals 2

    .line 2549
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->getScreenOnTime()J

    move-result-wide v0

    return-wide v0

    .line 2552
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTopInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;
    .locals 1

    .line 2541
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    return-object v0
.end method

.method public getWakeUpInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;
    .locals 1

    .line 2572
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->wakeUpInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    return-object v0
.end method

.method public setBatteryUsageInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;)V
    .locals 0
    .param p1, "BatteryUsageInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    .line 2560
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->BatteryUsageInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;

    .line 2561
    return-void
.end method

.method public setNetworkInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)V
    .locals 0
    .param p1, "networkInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2568
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2569
    return-void
.end method

.method public setTopInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)V
    .locals 0
    .param p1, "topInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 2545
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 2546
    return-void
.end method

.method public setWakeUpInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;)V
    .locals 0
    .param p1, "wakeUpInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    .line 2576
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->wakeUpInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    .line 2577
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] topInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->topInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] networkInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->networkInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] wakeUpInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->wakeUpInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
