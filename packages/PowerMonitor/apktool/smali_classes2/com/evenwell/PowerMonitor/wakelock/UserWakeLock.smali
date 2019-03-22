.class public Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
.super Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
.source "UserWakeLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserWakeLock"


# instance fields
.field public mWakelockName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;)V
    .locals 1
    .param p1, "wakelock"    # Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    .line 55
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>(Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;)V

    .line 56
    iget-object v0, p1, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static diff(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;"
        }
    .end annotation

    .line 137
    .local p0, "newUsage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    .local p1, "oldUsage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .local v1, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 141
    .local v4, "packageName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 144
    .local v5, "userWakeLockValue":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .local v6, "diffUserWakeLocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 146
    .local v8, "entryValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    new-instance v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    invoke-direct {v10, v11}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;-><init>(Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;)V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v8    # "entryValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    goto :goto_1

    .line 147
    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 151
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 152
    .restart local v8    # "entryValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 153
    .local v9, "lockName":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    .line 154
    .local v10, "diffUserWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    .line 155
    .local v11, "oldUserWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    if-eqz v11, :cond_1

    .line 156
    iget v12, v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    iget v13, v11, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    sub-int/2addr v12, v13

    iput v12, v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    .line 157
    iget-wide v12, v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    iget-wide v14, v11, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    sub-long/2addr v12, v14

    iput-wide v12, v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    .line 159
    .end local v8    # "entryValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    .end local v9    # "lockName":Ljava/lang/String;
    .end local v10    # "diffUserWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    .end local v11    # "oldUserWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    :cond_1
    goto :goto_2

    .line 162
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "userWakeLockValue":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    .end local v6    # "diffUserWakeLocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    :cond_2
    goto/16 :goto_0

    .line 164
    :cond_3
    return-object v1
.end method

.method public static declared-synchronized getString(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .param p1, "wakelockString"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    monitor-enter v0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v1

    .line 224
    .local v1, "table":Lcom/evenwell/Utils/AllTable;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v2, "userWakeLocks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    new-instance v5, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-direct {v5, v6}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>(Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;)V

    .line 229
    .local v5, "samplingTimer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget v6, v6, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    if-gtz v6, :cond_0

    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget-wide v6, v6, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->toUserWakeLockString()Ljava/lang/String;

    move-result-object v6

    .local v6, "samplingTimerString":Ljava/lang/String;
    goto :goto_1

    .line 236
    .end local v6    # "samplingTimerString":Ljava/lang/String;
    :cond_1
    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238
    .restart local v6    # "samplingTimerString":Ljava/lang/String;
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget-object v7, v7, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    .local v7, "index":Ljava/lang/String;
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_2

    const-string v8, "UserWakeLock"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mWakelockName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget-object v10, v10, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    .end local v5    # "samplingTimer":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    .end local v6    # "samplingTimerString":Ljava/lang/String;
    .end local v7    # "index":Ljava/lang/String;
    :cond_3
    goto/16 :goto_0

    .line 247
    :cond_4
    const-string v3, "|"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .local v3, "results":Ljava/lang/String;
    monitor-exit v0

    return-object v3

    .line 222
    .end local v1    # "table":Lcom/evenwell/Utils/AllTable;
    .end local v2    # "userWakeLocks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "results":Ljava/lang/String;
    .end local p0    # "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    .end local p1    # "wakelockString":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUsage(Landroid/content/Context;)Ljava/util/Map;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;"
        }
    .end annotation

    .line 71
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "UserWakeLock"

    const-string v1, "getUsage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    .line 78
    .local v1, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    .line 80
    .local v0, "bStats":Landroid/os/BatteryStats;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v3

    .line 82
    .local v3, "uSecTime":J
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v6

    .line 83
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 85
    .local v7, "NU":I
    move v8, v5

    .local v8, "iu":I
    :goto_0
    if-ge v8, v7, :cond_6

    .line 87
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 88
    .local v9, "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryStats$Uid;

    .line 90
    .local v10, "u":Landroid/os/BatteryStats$Uid;
    sget-object v11, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 91
    sget-object v11, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 101
    .local v11, "pkgName":Ljava/lang/String;
    move-object v12, v11

    goto :goto_1

    .line 93
    .end local v11    # "pkgName":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 94
    .local v11, "mPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v12

    .line 95
    .local v12, "pkgName":Ljava/lang/String;
    if-nez v12, :cond_2

    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    .line 97
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_2

    const-string v13, "UserWakeLock"

    const-string v14, "pkgName is null!!"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v11    # "mPackageManager":Landroid/content/pm/PackageManager;
    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v11

    .line 102
    .local v11, "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    if-nez v11, :cond_3

    .line 85
    .end local v9    # "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v10    # "u":Landroid/os/BatteryStats$Uid;
    .end local v11    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v12    # "pkgName":Ljava/lang/String;
    move-object/from16 v18, v0

    move v2, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    goto/16 :goto_4

    .line 105
    .restart local v9    # "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v10    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v11    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v12    # "pkgName":Ljava/lang/String;
    :cond_3
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .local v13, "userWakeLocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 109
    .local v15, "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/BatteryStats$Uid$Wakelock;

    move-object/from16 v17, v16

    .line 110
    .local v17, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v16

    .end local v17    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v0, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v18, "bStats":Landroid/os/BatteryStats;
    move-object/from16 v19, v16

    .line 111
    .local v19, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v5, v19

    if-eqz v5, :cond_4

    .line 112
    .end local v19    # "timer":Landroid/os/BatteryStats$Timer;
    .local v5, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v20, v0

    new-instance v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    .end local v0    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v20, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;-><init>()V

    .line 113
    .local v0, "userWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v6

    .end local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v7    # "NU":I
    .local v21, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v22, "NU":I
    iput-wide v6, v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    .line 114
    invoke-virtual {v5, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    iput v6, v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    .line 115
    new-instance v6, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    .line 116
    new-instance v6, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "userWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    .end local v5    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v15    # "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v20    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    goto :goto_3

    .line 118
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    .restart local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v7    # "NU":I
    :cond_4
    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v2, 0x0

    .line 107
    .end local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v7    # "NU":I
    .restart local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v22    # "NU":I
    :goto_3
    move v5, v2

    move-object/from16 v0, v18

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v2, p0

    goto :goto_2

    .line 119
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    .local v0, "bStats":Landroid/os/BatteryStats;
    .restart local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v7    # "NU":I
    :cond_5
    move-object/from16 v18, v0

    move v2, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .end local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v7    # "NU":I
    .restart local v18    # "bStats":Landroid/os/BatteryStats;
    .restart local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v22    # "NU":I
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v9    # "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v10    # "u":Landroid/os/BatteryStats$Uid;
    .end local v11    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "userWakeLocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move-object/from16 v0, v18

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v2, p0

    goto/16 :goto_0

    .line 124
    .end local v3    # "uSecTime":J
    .end local v8    # "iu":I
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    :cond_6
    goto :goto_5

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v1
.end method

.method public static simplyBy(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .param p1, "by"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;"
        }
    .end annotation

    .line 176
    .local p0, "usage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .local v1, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 180
    .local v4, "packageName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 182
    .local v5, "userWakeLockValue":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    const/4 v6, 0x0

    .line 183
    .local v6, "count":I
    const-wide/16 v7, 0x0

    .line 184
    .local v7, "totalTimes":J
    const-wide/high16 v9, -0x8000000000000000L

    .line 185
    .local v9, "maxValue":J
    const-string v11, ""

    .line 186
    .local v11, "lockName":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 187
    .local v13, "entryValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget v14, v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    add-int/2addr v6, v14

    .line 188
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget-wide v14, v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    add-long/2addr v7, v14

    .line 189
    const-string v14, "[kwt]"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 190
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget-wide v14, v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    cmp-long v14, v9, v14

    if-gez v14, :cond_0

    .line 191
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget-wide v9, v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    .line 192
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Ljava/lang/String;

    .line 195
    :cond_0
    const-string v14, "[kwc]"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 196
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget v14, v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    int-to-long v14, v14

    cmp-long v14, v9, v14

    if-gez v14, :cond_1

    .line 197
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    iget v14, v14, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    int-to-long v9, v14

    .line 198
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Ljava/lang/String;

    .line 201
    .end local v13    # "entryValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    :cond_1
    goto :goto_1

    .line 203
    :cond_2
    if-gtz v6, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v12, v7, v12

    if-lez v12, :cond_4

    .line 204
    :cond_3
    new-instance v12, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    invoke-direct {v12}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;-><init>()V

    .line 205
    .local v12, "userWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    iput v6, v12, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedCount:I

    .line 206
    iput-wide v7, v12, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mCurrentReportedTotalTime:J

    .line 207
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v13, v12, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    .line 208
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "userWakeLockValue":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    .end local v6    # "count":I
    .end local v7    # "totalTimes":J
    .end local v9    # "maxValue":J
    .end local v11    # "lockName":Ljava/lang/String;
    .end local v12    # "userWakeLock":Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;
    :cond_4
    goto/16 :goto_0

    .line 212
    :cond_5
    return-object v1
.end method

.method public static declared-synchronized writeLog(Ljava/lang/String;)V
    .locals 6
    .param p0, "comment"    # Ljava/lang/String;

    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    monitor-enter v0

    .line 300
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 301
    .local v1, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 302
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

    .line 304
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$LogToFile;->ToFile:Z

    if-eqz v3, :cond_0

    .line 305
    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    const-string v4, "userWakeLock.dbg"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_0
    const-string v3, "UserWakeLock"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_0
    monitor-exit v0

    return-void

    .line 299
    .end local v1    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .end local v2    # "result":Ljava/lang/String;
    .end local p0    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeLog(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p0, "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 263
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 265
    .restart local v1    # "result":Ljava/lang/String;
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 266
    .local v3, "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 268
    .local v5, "recordValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 270
    .end local v5    # "recordValue":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    goto :goto_2

    .line 271
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 273
    .end local v3    # "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    goto/16 :goto_1

    .line 275
    :cond_2
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit v0

    return-void

    .line 259
    .end local v1    # "result":Ljava/lang/String;
    .end local p0    # "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    .end local p1    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeLog1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p1, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p0, "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    const-class v0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    monitor-enter v0

    .line 281
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 284
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 286
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

    .line 287
    .local v3, "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
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

    check-cast v5, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 289
    .end local v3    # "record":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    goto :goto_1

    .line 291
    :cond_1
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    .line 280
    .end local v1    # "result":Ljava/lang/String;
    .end local p0    # "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;"
    .end local p1    # "comment":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->mWakelockName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->toUserWakeLockString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
