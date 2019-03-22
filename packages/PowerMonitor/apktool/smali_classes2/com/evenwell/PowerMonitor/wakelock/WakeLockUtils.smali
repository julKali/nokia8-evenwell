.class public Lcom/evenwell/PowerMonitor/wakelock/WakeLockUtils;
.super Ljava/lang/Object;
.source "WakeLockUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKernelWakeLockString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    .local p0, "oldKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .local p1, "newKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    invoke-static {p0, p1}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getDiffKernelWakeLock(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 54
    .local v0, "diffKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-string v1, "[kwt]"

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->getComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->sort(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v1

    .line 55
    .local v1, "sortedKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->TopValue(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v2

    .line 57
    .local v2, "filterTimeKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    .line 58
    const-string v3, "all"

    invoke-static {p1, v3}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 59
    const-string v3, "diff"

    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    const-string v3, "sort time"

    invoke-static {v1, v3}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    const-string v3, "filter time, top 5"

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    :cond_0
    const-string v3, "[kwc]"

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->getComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->sort(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v1

    .line 65
    const/16 v3, 0x14

    invoke-static {v1, v3}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->TopValue(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v3

    .line 67
    .local v3, "filterCountKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_1

    .line 68
    const-string v4, "sort count"

    invoke-static {v1, v4}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    const-string v4, "filter count, , top 20"

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .local v4, "resultsKernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "results":Ljava/lang/String;
    return-object v5
.end method

.method public static getUserWakeLockString(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    .local p1, "oldUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    .local p2, "newUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    invoke-static {p2, p1}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->diff(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 91
    .local v0, "diffUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    const-string v1, "[kwt]"

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->simplyBy(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 92
    .local v1, "simplyUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    const-string v2, "[kwt]"

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->getComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->sort(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v2

    .line 93
    .local v2, "sortedUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->TopValue(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v3

    .line 95
    .local v3, "filterTimeUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_0

    .line 96
    const-string v4, "all"

    invoke-static {p2, v4}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    const-string v4, "diff"

    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 98
    const-string v4, "simply by time"

    invoke-static {v1, v4}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog1(Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    const-string v4, "sort time"

    invoke-static {v2, v4}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog1(Ljava/util/Map;Ljava/lang/String;)V

    .line 100
    const-string v4, "filter time, top 5"

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog1(Ljava/util/Map;Ljava/lang/String;)V

    .line 103
    :cond_0
    const-string v4, "[kwc]"

    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->simplyBy(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 104
    const-string v4, "[kwc]"

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->getComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->sort(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v2

    .line 105
    const/16 v4, 0x14

    invoke-static {v2, v4}, Lcom/evenwell/PowerMonitor/wakelock/MapsUtils;->TopValue(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v4

    .line 106
    .local v4, "filterCountUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1

    .line 107
    const-string v5, "simply by count"

    invoke-static {v1, v5}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog1(Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    const-string v5, "sort count"

    invoke-static {v2, v5}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog1(Ljava/util/Map;Ljava/lang/String;)V

    .line 109
    const-string v5, "filter count, top 20"

    invoke-static {v4, v5}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog1(Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .local v5, "resultsUserWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->getString(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    .line 119
    .local v6, "results":Ljava/lang/String;
    return-object v6
.end method

.method public static writeWakeLockToFile(Ljava/lang/String;)V
    .locals 3
    .param p0, "info"    # Ljava/lang/String;

    .line 33
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_SCREEN_OFF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    return-void
.end method
