.class public Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;
.super Ljava/lang/Object;
.source "KernelWakeLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KernelWakeLock"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static getDiffKernelWakeLock(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;"
        }
    .end annotation

    .line 98
    .local p0, "oldMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .local p1, "newMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "KernelWakeLock"

    const-string v1, "In getDiffKernelWakeLock()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .local v0, "diffMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 107
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    .line 111
    .local v4, "newValue":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    .line 112
    .local v5, "oldValue":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    iget-wide v6, v4, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    iget-wide v8, v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 113
    .local v6, "diffTotalTime":Ljava/lang/Long;
    iget v7, v4, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    iget v8, v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    sub-int/2addr v7, v8

    .line 114
    .local v7, "diffCount":I
    new-instance v8, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-direct {v8}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>()V

    .line 115
    .local v8, "timer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    iput v7, v8, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    .line 116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    .line 117
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .end local v4    # "newValue":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    .end local v5    # "oldValue":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    .end local v6    # "diffTotalTime":Ljava/lang/Long;
    .end local v7    # "diffCount":I
    .end local v8    # "timer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    goto :goto_1

    .line 119
    :cond_2
    new-instance v4, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-direct {v4, v5}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>(Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;)V

    .line 120
    .local v4, "timer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "timer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    :goto_1
    goto :goto_0

    .line 124
    :cond_3
    return-object v0

    .line 103
    :cond_4
    :goto_2
    const-string v1, "KernelWakeLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diff error, return empty diffMap, oldMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",newMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v0
.end method

.method public static getKernelWakelock(Landroid/content/Context;)Ljava/util/Map;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;"
        }
    .end annotation

    .line 55
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "KernelWakeLock"

    const-string v1, "getKernelWakelock is invoked!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    .line 58
    .local v1, "resultStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v2, v0

    .line 60
    .local v2, "localClassLoader":Ljava/lang/ClassLoader;
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    .line 62
    .local v0, "bStats":Landroid/os/BatteryStats;
    const-string v4, "com.android.internal.os.BatteryStatsImpl"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getKernelWakelockStats"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 63
    .local v4, "getKernelWakelockStats":Ljava/lang/reflect/Method;
    const-string v5, "com.android.internal.os.BatteryStatsImpl$SamplingTimer"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 64
    .local v5, "samplingTimer":Ljava/lang/Class;
    const-string v7, "mCurrentReportedCount"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 65
    .local v7, "currentReportedCount":Ljava/lang/reflect/Field;
    const-string v8, "mCurrentReportedTotalTime"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 66
    .local v8, "currentReportedTotalTime":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 71
    .local v6, "localIterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 73
    .local v9, "entry":Ljava/util/Map$Entry;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 74
    .local v10, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 76
    .local v11, "value":Ljava/lang/Object;
    new-instance v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-direct {v12}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>()V

    .line 77
    .local v12, "timer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    iput v13, v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    .line 78
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iput-wide v13, v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    .line 80
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .end local v9    # "entry":Ljava/util/Map$Entry;
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "timer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    goto :goto_0

    .line 82
    :cond_1
    nop

    .line 85
    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .end local v4    # "getKernelWakelockStats":Ljava/lang/reflect/Method;
    .end local v5    # "samplingTimer":Ljava/lang/Class;
    .end local v6    # "localIterator":Ljava/util/Iterator;
    .end local v7    # "currentReportedCount":Ljava/lang/reflect/Field;
    .end local v8    # "currentReportedTotalTime":Ljava/lang/reflect/Field;
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v4, "KernelWakeLock"

    const-string v5, "getKernelWakelock Exception:"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v1
.end method

.method public static declared-synchronized getString(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "kernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;

    monitor-enter v0

    .line 133
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v1, "kernelWakeLocks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v2

    .line 135
    .local v2, "table":Lcom/evenwell/Utils/AllTable;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .local v4, "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v5, v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    if-gtz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v5, v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 138
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .end local v4    # "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    :cond_1
    goto :goto_0

    .line 142
    :cond_2
    const-string v3, "|"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .local v3, "results":Ljava/lang/String;
    monitor-exit v0

    return-object v3

    .line 132
    .end local v1    # "kernelWakeLocks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "table":Lcom/evenwell/Utils/AllTable;
    .end local v3    # "results":Ljava/lang/String;
    .end local p0    # "kernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeLog(Ljava/lang/String;)V
    .locals 6
    .param p0, "comment"    # Ljava/lang/String;

    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;

    monitor-enter v0

    .line 174
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 175
    .local v1, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 178
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$LogToFile;->ToFile:Z

    if-eqz v3, :cond_0

    .line 179
    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    const-string v4, "kernelWakeLock.dbg"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    const-string v3, "KernelWakeLock"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit v0

    return-void

    .line 173
    .end local v1    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .end local v2    # "result":Ljava/lang/String;
    .end local p0    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeLog(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p1, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p0, "kernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 158
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 160
    .restart local v1    # "result":Ljava/lang/String;
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .local v3, "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 163
    .end local v3    # "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v0

    return-void

    .line 154
    .end local v1    # "result":Ljava/lang/String;
    .end local p0    # "kernelWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .end local p1    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
