.class public Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;
.super Ljava/lang/Object;
.source "LogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryUsageFilter"
.end annotation


# static fields
.field private static isComponent:Z

.field private static isEnable:Z

.field private static isSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 638
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isEnable:Z

    .line 639
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isComponent:Z

    .line 640
    sput-boolean v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isSystem:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isComponent()Z
    .locals 2

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;

    monitor-enter v0

    .line 651
    :try_start_0
    sget-boolean v1, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isComponent:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isEnable()Z
    .locals 2

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;

    monitor-enter v0

    .line 643
    :try_start_0
    sget-boolean v1, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isSystem()Z
    .locals 3

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;

    monitor-enter v0

    .line 659
    :try_start_0
    sget-boolean v1, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isSystem:Z

    sget-boolean v2, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setComponent(Z)V
    .locals 1
    .param p0, "isComponent1"    # Z

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;

    monitor-enter v0

    .line 655
    :try_start_0
    sput-boolean p0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isComponent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit v0

    return-void

    .line 654
    .end local p0    # "isComponent1":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setEnable(Z)V
    .locals 1
    .param p0, "isEnable1"    # Z

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;

    monitor-enter v0

    .line 647
    :try_start_0
    sput-boolean p0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    monitor-exit v0

    return-void

    .line 646
    .end local p0    # "isEnable1":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setSystem(Z)V
    .locals 1
    .param p0, "isSystem1"    # Z

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;

    monitor-enter v0

    .line 663
    :try_start_0
    sput-boolean p0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;->isSystem:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit v0

    return-void

    .line 662
    .end local p0    # "isSystem1":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
