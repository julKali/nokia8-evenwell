.class public Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;
.super Ljava/lang/Object;
.source "ParseProtoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParseProtoUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCountMetricData(Lcom/android/os/StatsLog$StatsLogReport;JLjava/util/Map;)V
    .locals 32
    .param p0, "log"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "currentTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    .local p3, "statsdLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;>;"
    move-object/from16 v2, p3

    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "ParseProtoUtils"

    const-string v4, "getCountMetricData()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->getCountMetrics()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    move-result-object v3

    .line 64
    .local v3, "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->getBucketSizeNanoSeconds()J

    move-result-wide v4

    .line 65
    .local v4, "bucketTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->getMetricId()J

    move-result-wide v6

    long-to-int v6, v6

    .line 66
    .local v6, "metricId":I
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_1

    const-string v7, "ParseProtoUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "metricId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/os/StatsLog$CountMetricData;

    .line 69
    .local v8, "count":Lcom/android/os/StatsLog$CountMetricData;
    const-wide/16 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    .line 213
    .end local v8    # "count":Lcom/android/os/StatsLog$CountMetricData;
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .local v18, "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .local v19, "metricId":I
    goto/16 :goto_15

    .line 183
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v6    # "metricId":I
    .restart local v8    # "count":Lcom/android/os/StatsLog$CountMetricData;
    :sswitch_0
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 184
    .local v13, "info":Lcom/android/os/StatsLog$CountBucketInfo;
    invoke-virtual {v13}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v14

    mul-long/2addr v14, v4

    add-long v14, p1, v14

    invoke-static {v14, v15}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v14

    .line 185
    .local v14, "startTime":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v15

    add-long/2addr v15, v10

    mul-long/2addr v15, v4

    add-long v10, p1, v15

    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v10

    .line 186
    .local v10, "endTime":Ljava/lang/String;
    move-object/from16 v17, v10

    invoke-virtual {v13}, Lcom/android/os/StatsLog$CountBucketInfo;->getCount()J

    move-result-wide v9

    .end local v10    # "endTime":Ljava/lang/String;
    .local v17, "endTime":Ljava/lang/String;
    long-to-int v9, v9

    .line 187
    .local v9, "cnt":I
    const/4 v10, 0x1

    .line 188
    .local v10, "isNew":Z
    const-string v11, "MCS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 189
    .local v11, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_2

    .line 190
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v15

    .line 201
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    .line 192
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 193
    .local v3, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    move/from16 v19, v6

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "metricId":I
    .restart local v19    # "metricId":I
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .end local v17    # "endTime":Ljava/lang/String;
    .local v7, "endTime":Ljava/lang/String;
    if-eqz v6, :cond_5

    .line 194
    move-object v6, v3

    check-cast v6, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;

    invoke-virtual {v6, v9}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->setCount(I)V

    .line 195
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_3

    const-string v6, "ParseProtoUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "statsdLogMap setCount for startTime="

    .end local v3    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .local v21, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 196
    .end local v21    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .restart local v3    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_3
    move-object/from16 v21, v3

    .end local v3    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .restart local v21    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :goto_3
    const/4 v10, 0x0

    .line 197
    goto :goto_4

    .line 199
    .end local v7    # "endTime":Ljava/lang/String;
    .end local v21    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .restart local v17    # "endTime":Ljava/lang/String;
    :cond_4
    move-object/from16 v20, v7

    move-object/from16 v7, v17

    .line 192
    .end local v17    # "endTime":Ljava/lang/String;
    .restart local v7    # "endTime":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v7

    move-object/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_2

    .line 201
    .end local v7    # "endTime":Ljava/lang/String;
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .local v3, "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v6    # "metricId":I
    .restart local v17    # "endTime":Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .end local v17    # "endTime":Ljava/lang/String;
    .restart local v7    # "endTime":Ljava/lang/String;
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    :goto_4
    if-eqz v10, :cond_7

    .line 202
    if-lez v9, :cond_7

    .line 203
    new-instance v3, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;

    const/4 v6, 0x0

    invoke-direct {v3, v14, v7, v6, v9}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v3, "MCS"

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_7

    const-string v3, "ParseProtoUtils"

    const-string v6, "statsdLogMap add MobileConnectionState item"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .end local v7    # "endTime":Ljava/lang/String;
    .end local v9    # "cnt":I
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v13    # "info":Lcom/android/os/StatsLog$CountBucketInfo;
    .end local v14    # "startTime":Ljava/lang/String;
    :cond_7
    nop

    .line 183
    move-object/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    const-wide/16 v10, 0x1

    goto/16 :goto_1

    .line 209
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v6    # "metricId":I
    :cond_8
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    goto/16 :goto_15

    .line 155
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v6    # "metricId":I
    :sswitch_1
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 156
    .local v6, "info":Lcom/android/os/StatsLog$CountBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 157
    .local v7, "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 158
    .local v9, "endTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getCount()J

    move-result-wide v10

    long-to-int v10, v10

    .line 159
    .local v10, "cnt":I
    const/4 v11, 0x1

    .line 160
    .local v11, "isNew":Z
    const-string v12, "WRP"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 161
    .local v12, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v12, :cond_a

    .line 162
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 173
    :cond_9
    move-object/from16 v28, v3

    goto :goto_8

    .line 164
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 165
    .local v14, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 166
    move-object v13, v14

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    invoke-virtual {v13, v10}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->setCount1(I)V

    .line 167
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_b

    const-string v13, "ParseProtoUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v3

    const-string v3, "statsdLogMap setCount1 for startTime="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 168
    :cond_b
    move-object/from16 v28, v3

    :goto_7
    const/4 v11, 0x0

    .line 169
    goto :goto_8

    .line 171
    .end local v14    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_c
    move-object/from16 v28, v3

    .line 164
    move-object/from16 v3, v28

    goto :goto_6

    .line 173
    :goto_8
    if-eqz v11, :cond_d

    .line 174
    if-lez v10, :cond_d

    .line 175
    new-instance v3, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v3, "WRP"

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_d

    const-string v3, "ParseProtoUtils"

    const-string v13, "statsdLogMap add WifiRadioPowerState item"

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .end local v6    # "info":Lcom/android/os/StatsLog$CountBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "cnt":I
    .end local v11    # "isNew":Z
    .end local v12    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_d
    nop

    .line 155
    move-object/from16 v3, v28

    goto/16 :goto_5

    .line 181
    :cond_e
    goto/16 :goto_15

    .line 127
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .local v6, "metricId":I
    :sswitch_2
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 128
    .local v6, "info":Lcom/android/os/StatsLog$CountBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 129
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 130
    .restart local v9    # "endTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getCount()J

    move-result-wide v10

    long-to-int v10, v10

    .line 131
    .restart local v10    # "cnt":I
    const/4 v11, 0x1

    .line 132
    .restart local v11    # "isNew":Z
    const-string v12, "MRP"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 133
    .restart local v12    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v12, :cond_10

    .line 134
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 145
    :cond_f
    move-object/from16 v29, v3

    goto :goto_c

    .line 136
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 137
    .restart local v14    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 138
    move-object v13, v14

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    invoke-virtual {v13, v10}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;->setCount1(I)V

    .line 139
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_11

    const-string v13, "ParseProtoUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    const-string v3, "statsdLogMap setCount1 for startTime="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 140
    :cond_11
    move-object/from16 v29, v3

    :goto_b
    const/4 v11, 0x0

    .line 141
    goto :goto_c

    .line 143
    .end local v14    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_12
    move-object/from16 v29, v3

    .line 136
    move-object/from16 v3, v29

    goto :goto_a

    .line 145
    :goto_c
    if-eqz v11, :cond_13

    .line 146
    if-lez v10, :cond_13

    .line 147
    new-instance v3, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v3, "MRP"

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_13

    const-string v3, "ParseProtoUtils"

    const-string v13, "statsdLogMap add MobileRadioPowerState item"

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .end local v6    # "info":Lcom/android/os/StatsLog$CountBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "cnt":I
    .end local v11    # "isNew":Z
    .end local v12    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_13
    nop

    .line 127
    move-object/from16 v3, v29

    goto/16 :goto_9

    .line 153
    :cond_14
    goto/16 :goto_15

    .line 99
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .local v6, "metricId":I
    :sswitch_3
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 100
    .local v6, "info":Lcom/android/os/StatsLog$CountBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 101
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 102
    .restart local v9    # "endTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getCount()J

    move-result-wide v10

    long-to-int v10, v10

    .line 103
    .restart local v10    # "cnt":I
    const/4 v11, 0x1

    .line 104
    .restart local v11    # "isNew":Z
    const-string v12, "BSC"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 105
    .restart local v12    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v12, :cond_16

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 117
    :cond_15
    move-object/from16 v30, v3

    goto :goto_10

    .line 108
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 109
    .restart local v14    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 110
    move-object v13, v14

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;

    invoke-virtual {v13, v10}, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;->setCount(I)V

    .line 111
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_17

    const-string v13, "ParseProtoUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v3

    const-string v3, "statsdLogMap setCount for startTime="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 112
    :cond_17
    move-object/from16 v30, v3

    :goto_f
    const/4 v11, 0x0

    .line 113
    goto :goto_10

    .line 115
    .end local v14    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_18
    move-object/from16 v30, v3

    .line 108
    move-object/from16 v3, v30

    goto :goto_e

    .line 117
    :goto_10
    if-eqz v11, :cond_19

    .line 118
    if-lez v10, :cond_19

    .line 119
    new-instance v3, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;

    const/4 v13, 0x0

    invoke-direct {v3, v7, v9, v10, v13}, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v3, "BSC"

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_19

    const-string v3, "ParseProtoUtils"

    const-string v13, "statsdLogMap add BleScanState item"

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v6    # "info":Lcom/android/os/StatsLog$CountBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "cnt":I
    .end local v11    # "isNew":Z
    .end local v12    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_19
    nop

    .line 99
    move-object/from16 v3, v30

    goto/16 :goto_d

    .line 125
    :cond_1a
    goto/16 :goto_15

    .line 71
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .local v6, "metricId":I
    :sswitch_4
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 72
    .local v6, "info":Lcom/android/os/StatsLog$CountBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 73
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 74
    .restart local v9    # "endTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$CountBucketInfo;->getCount()J

    move-result-wide v13

    long-to-int v10, v13

    .line 75
    .restart local v10    # "cnt":I
    const/4 v13, 0x1

    .line 76
    .local v13, "isNew":Z
    const-string v14, "WSC"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 77
    .local v14, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v14, :cond_1b

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v15

    goto :goto_13

    .line 80
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 81
    .local v11, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 82
    move-object v12, v11

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;

    invoke-virtual {v12, v10}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;->setCount(I)V

    .line 83
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_1c

    const-string v12, "ParseProtoUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statsdLogMap setCount for startTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1c
    const/4 v13, 0x0

    .line 85
    goto :goto_13

    .line 87
    .end local v11    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_1d
    nop

    .line 80
    const-wide/16 v11, 0x1

    goto :goto_12

    .line 89
    :cond_1e
    :goto_13
    if-eqz v13, :cond_1f

    .line 90
    if-lez v10, :cond_1f

    .line 91
    new-instance v0, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v9, v10, v1}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v0, "WSC"

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_20

    const-string v0, "ParseProtoUtils"

    const-string v11, "statsdLogMap add WifiScanState item"

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v6    # "info":Lcom/android/os/StatsLog$CountBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "cnt":I
    .end local v13    # "isNew":Z
    .end local v14    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    goto :goto_14

    .line 96
    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_14
    goto/16 :goto_11

    .line 97
    :cond_21
    nop

    .line 213
    .end local v8    # "count":Lcom/android/os/StatsLog$CountMetricData;
    :goto_15
    nop

    .line 68
    move-object/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_0

    .line 215
    .end local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v19    # "metricId":I
    .restart local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .local v6, "metricId":I
    :cond_22
    move-object/from16 v18, v3

    move/from16 v19, v6

    .end local v3    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v18    # "countMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .restart local v19    # "metricId":I
    return-void

    :sswitch_data_0
    .sparse-switch
        0x186ba -> :sswitch_4
        0x186cd -> :sswitch_3
        0x186ed -> :sswitch_2
        0x1870b -> :sswitch_1
        0x18795 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getDateStr(J)Ljava/lang/String;
    .locals 3
    .param p0, "nanoSec"    # J

    .line 43
    const-string v0, "MMddHHmmss"

    const-wide/32 v1, 0xf4240

    div-long v1, p0, v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDurationMetricData(Lcom/android/os/StatsLog$StatsLogReport;JLjava/util/Map;)V
    .locals 33
    .param p0, "log"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "currentTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;",
            ">;>;)V"
        }
    .end annotation

    .line 218
    .local p3, "statsdLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;>;"
    move-object/from16 v2, p3

    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "ParseProtoUtils"

    const-string v4, "getDurationMetricData()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->getDurationMetrics()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    move-result-object v3

    .line 220
    .local v3, "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->getBucketSizeNanoSeconds()J

    move-result-wide v4

    .line 221
    .local v4, "bucketTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->getMetricId()J

    move-result-wide v6

    long-to-int v6, v6

    .line 222
    .local v6, "metricId":I
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_1

    const-string v7, "ParseProtoUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "metricId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_1
    invoke-virtual {v3}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/os/StatsLog$DurationMetricData;

    .line 225
    .local v8, "duration":Lcom/android/os/StatsLog$DurationMetricData;
    const v9, 0x186bb

    const-wide/16 v11, 0x1

    if-eq v6, v9, :cond_8d

    const v9, 0x186ce

    if-eq v6, v9, :cond_85

    const v9, 0x1876d

    if-eq v6, v9, :cond_80

    const v9, 0x18780

    if-eq v6, v9, :cond_7b

    const v9, 0x18794

    if-eq v6, v9, :cond_73

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    .line 814
    .end local v8    # "duration":Lcom/android/os/StatsLog$DurationMetricData;
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    goto/16 :goto_3e

    .line 720
    .restart local v8    # "duration":Lcom/android/os/StatsLog$DurationMetricData;
    :pswitch_0
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v9, :cond_2

    const-string v9, "ParseProtoUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "duration WIFISIGNAL_GREAT log size = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_2
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 722
    .local v10, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v10}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v15

    mul-long/2addr v15, v4

    add-long v13, p1, v15

    invoke-static {v13, v14}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v13

    .line 723
    .local v13, "startTime":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v14

    add-long/2addr v14, v11

    mul-long/2addr v14, v4

    add-long v14, p1, v14

    invoke-static {v14, v15}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v14

    .line 724
    .local v14, "endTime":Ljava/lang/String;
    const/4 v15, 0x1

    .line 725
    .local v15, "isNew":Z
    const-string v11, "WSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 726
    .local v11, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_3

    .line 727
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    .line 738
    move-object/from16 v27, v3

    move/from16 v28, v6

    goto/16 :goto_3

    .line 729
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 730
    .local v3, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .local v27, "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    move/from16 v28, v6

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "metricId":I
    .local v28, "metricId":I
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 731
    move-object v6, v3

    check-cast v6, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    invoke-virtual {v10}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v19

    move-object/from16 v29, v11

    const-wide/32 v16, 0x3b9aca00

    div-long v11, v19, v16

    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .local v29, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    long-to-int v11, v11

    invoke-virtual {v6, v11}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;->setDuration5(I)V

    .line 732
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_4

    const-string v6, "ParseProtoUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "statsdLogMap setDuration5 for startTime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_4
    const/4 v15, 0x0

    .line 734
    nop

    .line 738
    move-object/from16 v11, v29

    goto :goto_3

    .line 736
    .end local v3    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    .end local v29    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_5
    move-object/from16 v29, v11

    .line 729
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .restart local v29    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    move-object/from16 v3, v27

    move/from16 v6, v28

    move-object/from16 v11, v29

    goto :goto_2

    .line 738
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .end local v29    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .local v3, "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v6    # "metricId":I
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_6
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v29, v11

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    :goto_3
    if-eqz v15, :cond_7

    .line 739
    invoke-virtual {v10}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v19

    move-object/from16 v30, v7

    const-wide/32 v16, 0x3b9aca00

    div-long v6, v19, v16

    long-to-int v3, v6

    .line 740
    .local v3, "duration5":I
    if-lez v3, :cond_8

    .line 741
    new-instance v6, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    const-string v6, "WSS"

    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_8

    const-string v6, "ParseProtoUtils"

    const-string v7, "statsdLogMap add WifiSignalStrength item"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "duration5":I
    .end local v10    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v13    # "startTime":Ljava/lang/String;
    .end local v14    # "endTime":Ljava/lang/String;
    .end local v15    # "isNew":Z
    goto :goto_4

    .line 746
    :cond_7
    move-object/from16 v30, v7

    .line 721
    :cond_8
    :goto_4
    move-object/from16 v3, v27

    move/from16 v6, v28

    move-object/from16 v7, v30

    const-wide/16 v11, 0x1

    goto/16 :goto_1

    .line 747
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .local v3, "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v6    # "metricId":I
    :cond_9
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    goto/16 :goto_3e

    .line 691
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v6    # "metricId":I
    :pswitch_1
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_a

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFISIGNAL_GOOD log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_a
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 693
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 694
    .local v7, "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 695
    .local v9, "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 696
    .local v10, "isNew":Z
    const-string v11, "WSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 697
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_b

    .line 698
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_7

    .line 700
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 701
    .local v13, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 702
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;->setDuration4(I)V

    .line 703
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_c

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration4 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_c
    const/4 v10, 0x0

    .line 705
    goto :goto_7

    .line 707
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_d
    goto :goto_6

    .line 709
    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    .line 710
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 711
    .local v12, "duration4":I
    if-lez v12, :cond_f

    .line 712
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    const-string v13, "WSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_f

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration4":I
    :cond_f
    goto/16 :goto_5

    .line 718
    :cond_10
    goto/16 :goto_3e

    .line 662
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_2
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_11

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFISIGNAL_MODERATE log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_11
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 664
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 665
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 666
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 667
    .restart local v10    # "isNew":Z
    const-string v11, "WSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 668
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_12

    .line 669
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_a

    .line 671
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 672
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 673
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;->setDuration3(I)V

    .line 674
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_13

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration3 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_13
    const/4 v10, 0x0

    .line 676
    goto :goto_a

    .line 678
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_14
    goto :goto_9

    .line 680
    :cond_15
    :goto_a
    if-eqz v10, :cond_16

    .line 681
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 682
    .local v12, "duration3":I
    if-lez v12, :cond_16

    .line 683
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v24, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    const-string v13, "WSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_16

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration3":I
    :cond_16
    goto/16 :goto_8

    .line 689
    :cond_17
    goto/16 :goto_3e

    .line 633
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_3
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_18

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFISIGNAL_POOR log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_18
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 635
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 636
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 637
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 638
    .restart local v10    # "isNew":Z
    const-string v11, "WSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 639
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_19

    .line 640
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_d

    .line 642
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 643
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 644
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;->setDuration2(I)V

    .line 645
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_1a

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration2 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :cond_1a
    const/4 v10, 0x0

    .line 647
    goto :goto_d

    .line 649
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_1b
    goto :goto_c

    .line 651
    :cond_1c
    :goto_d
    if-eqz v10, :cond_1d

    .line 652
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 653
    .local v12, "duration2":I
    if-lez v12, :cond_1d

    .line 654
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    const-string v13, "WSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_1d

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration2":I
    :cond_1d
    goto/16 :goto_b

    .line 660
    :cond_1e
    goto/16 :goto_3e

    .line 604
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_4
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1f

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFISIGNAL_UNKNOWN log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_1f
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 606
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 607
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 608
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 609
    .restart local v10    # "isNew":Z
    const-string v11, "WSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 610
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_20

    .line 611
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_10

    .line 613
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 614
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 615
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;->setDuration1(I)V

    .line 616
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_21

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration1 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_21
    const/4 v10, 0x0

    .line 618
    goto :goto_10

    .line 620
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_22
    goto :goto_f

    .line 622
    :cond_23
    :goto_10
    if-eqz v10, :cond_24

    .line 623
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 624
    .local v12, "duration1":I
    if-lez v12, :cond_24

    .line 625
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    const-string v13, "WSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_24

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration1":I
    :cond_24
    goto/16 :goto_e

    .line 631
    :cond_25
    goto/16 :goto_3e

    .line 575
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_5
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_26

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration PHONESIGNAL_GREAT log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_26
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 577
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 578
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 579
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 580
    .restart local v10    # "isNew":Z
    const-string v11, "PSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 581
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_27

    .line 582
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_13

    .line 584
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 585
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 586
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->setDuration5(I)V

    .line 587
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_28

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration5 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_28
    const/4 v10, 0x0

    .line 589
    goto :goto_13

    .line 591
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_29
    goto :goto_12

    .line 593
    :cond_2a
    :goto_13
    if-eqz v10, :cond_2b

    .line 594
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 595
    .local v12, "duration5":I
    if-lez v12, :cond_2b

    .line 596
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v26, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    const-string v13, "PSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_2b

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add PhoneSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration5":I
    :cond_2b
    goto/16 :goto_11

    .line 602
    :cond_2c
    goto/16 :goto_3e

    .line 546
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_6
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2d

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration PHONESIGNAL_GOOD log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_2d
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 548
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 549
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 550
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 551
    .restart local v10    # "isNew":Z
    const-string v11, "PSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 552
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_2e

    .line 553
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_16

    .line 555
    :cond_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 556
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    .line 557
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->setDuration4(I)V

    .line 558
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_2f

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration4 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_2f
    const/4 v10, 0x0

    .line 560
    goto :goto_16

    .line 562
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_30
    goto :goto_15

    .line 564
    :cond_31
    :goto_16
    if-eqz v10, :cond_32

    .line 565
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 566
    .local v12, "duration4":I
    if-lez v12, :cond_32

    .line 567
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    const-string v13, "PSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_32

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add PhoneSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration4":I
    :cond_32
    goto/16 :goto_14

    .line 573
    :cond_33
    goto/16 :goto_3e

    .line 517
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_7
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_34

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration PHONESIGNAL_MODERATE log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_34
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 519
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 520
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 521
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 522
    .restart local v10    # "isNew":Z
    const-string v11, "PSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 523
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_35

    .line 524
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_19

    .line 526
    :cond_35
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 527
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 528
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->setDuration3(I)V

    .line 529
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_36

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration3 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_36
    const/4 v10, 0x0

    .line 531
    goto :goto_19

    .line 533
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_37
    goto :goto_18

    .line 535
    :cond_38
    :goto_19
    if-eqz v10, :cond_39

    .line 536
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 537
    .local v12, "duration3":I
    if-lez v12, :cond_39

    .line 538
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v24, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    const-string v13, "PSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_39

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add PhoneSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration3":I
    :cond_39
    goto/16 :goto_17

    .line 544
    :cond_3a
    goto/16 :goto_3e

    .line 488
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_8
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_3b

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration PHONESIGNAL_POOR log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_3b
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 490
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 491
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 492
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 493
    .restart local v10    # "isNew":Z
    const-string v11, "PSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 494
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_3c

    .line 495
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_1c

    .line 497
    :cond_3c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 498
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3e

    .line 499
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->setDuration2(I)V

    .line 500
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_3d

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration2 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_3d
    const/4 v10, 0x0

    .line 502
    goto :goto_1c

    .line 504
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_3e
    goto :goto_1b

    .line 506
    :cond_3f
    :goto_1c
    if-eqz v10, :cond_40

    .line 507
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 508
    .local v12, "duration2":I
    if-lez v12, :cond_40

    .line 509
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    const-string v13, "PSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_40

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add PhoneSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration2":I
    :cond_40
    goto/16 :goto_1a

    .line 515
    :cond_41
    goto/16 :goto_3e

    .line 459
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_9
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_42

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration PHONESIGNAL_UNKNOWN log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_42
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 461
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 462
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 463
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 464
    .restart local v10    # "isNew":Z
    const-string v11, "PSS"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 465
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_43

    .line 466
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_1f

    .line 468
    :cond_43
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 469
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    .line 470
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;->setDuration1(I)V

    .line 471
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_44

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration1 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_44
    const/4 v10, 0x0

    .line 473
    goto :goto_1f

    .line 475
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_45
    goto :goto_1e

    .line 477
    :cond_46
    :goto_1f
    if-eqz v10, :cond_47

    .line 478
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 479
    .local v12, "duration1":I
    if-lez v12, :cond_47

    .line 480
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    invoke-direct/range {v19 .. v26}, Lcom/evenwell/PowerMonitor/statsd/log/item/PhoneSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    const-string v13, "PSS"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_47

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add PhoneSignalStrength item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration1":I
    :cond_47
    goto/16 :goto_1d

    .line 486
    :cond_48
    goto/16 :goto_3e

    .line 430
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_a
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_49

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFIRADIO_STATE_HIGH log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_49
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 432
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 433
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 434
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 435
    .restart local v10    # "isNew":Z
    const-string v11, "WRP"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 436
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_4a

    .line 437
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_22

    .line 439
    :cond_4a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 440
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    .line 441
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->setDuration3(I)V

    .line 442
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_4b

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration3 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_4b
    const/4 v10, 0x0

    .line 444
    goto :goto_22

    .line 446
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_4c
    goto :goto_21

    .line 448
    :cond_4d
    :goto_22
    if-eqz v10, :cond_4e

    .line 449
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 450
    .local v12, "duration3":I
    if-lez v12, :cond_4e

    .line 451
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v24, v12

    invoke-direct/range {v19 .. v25}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const-string v13, "WRP"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_4e

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiRadioPowerState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration3":I
    :cond_4e
    goto/16 :goto_20

    .line 457
    :cond_4f
    goto/16 :goto_3e

    .line 401
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_b
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_50

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFIRADIO_STATE_MEDIUM log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_50
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 403
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 404
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 405
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 406
    .restart local v10    # "isNew":Z
    const-string v11, "WRP"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 407
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_51

    .line 408
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_25

    .line 410
    :cond_51
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 411
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_53

    .line 412
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->setDuration2(I)V

    .line 413
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_52

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration2 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_52
    const/4 v10, 0x0

    .line 415
    goto :goto_25

    .line 417
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_53
    goto :goto_24

    .line 419
    :cond_54
    :goto_25
    if-eqz v10, :cond_55

    .line 420
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 421
    .local v12, "duration2":I
    if-lez v12, :cond_55

    .line 422
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    const-string v13, "WRP"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_55

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiRadioPowerState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration2":I
    :cond_55
    goto/16 :goto_23

    .line 428
    :cond_56
    goto/16 :goto_3e

    .line 372
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_c
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_57

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFIRADIO_STATE_LOW log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_57
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 374
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 375
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 376
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 377
    .restart local v10    # "isNew":Z
    const-string v11, "WRP"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 378
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_58

    .line 379
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_28

    .line 381
    :cond_58
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 382
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 383
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;->setDuration1(I)V

    .line 384
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_59

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration1 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_59
    const/4 v10, 0x0

    .line 386
    goto :goto_28

    .line 388
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_5a
    goto :goto_27

    .line 390
    :cond_5b
    :goto_28
    if-eqz v10, :cond_5c

    .line 391
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 392
    .local v12, "duration1":I
    if-lez v12, :cond_5c

    .line 393
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    invoke-direct/range {v19 .. v25}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    const-string v13, "WRP"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_5c

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add WifiRadioPowerState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration1":I
    :cond_5c
    goto/16 :goto_26

    .line 399
    :cond_5d
    goto/16 :goto_3e

    .line 343
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_d
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_5e

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration MOBILERADIO_STATE_HIGH log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_5e
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 345
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 346
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 347
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 348
    .restart local v10    # "isNew":Z
    const-string v11, "MRP"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 349
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_5f

    .line 350
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_2b

    .line 352
    :cond_5f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 353
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_61

    .line 354
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;->setDuration3(I)V

    .line 355
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_60

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration3 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_60
    const/4 v10, 0x0

    .line 357
    goto :goto_2b

    .line 359
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_61
    goto :goto_2a

    .line 361
    :cond_62
    :goto_2b
    if-eqz v10, :cond_63

    .line 362
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 363
    .local v12, "duration3":I
    if-lez v12, :cond_63

    .line 364
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v24, v12

    invoke-direct/range {v19 .. v25}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v13, "MRP"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_63

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add MobileRadioPowerState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration3":I
    :cond_63
    goto/16 :goto_29

    .line 370
    :cond_64
    goto/16 :goto_3e

    .line 314
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_e
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_65

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration MOBILERADIO_STATE_MEDIUM log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_65
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 316
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 317
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 318
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 319
    .restart local v10    # "isNew":Z
    const-string v11, "MRP"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 320
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_66

    .line 321
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_2e

    .line 323
    :cond_66
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_69

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 324
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_68

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_68

    .line 325
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;->setDuration2(I)V

    .line 326
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_67

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration2 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_67
    const/4 v10, 0x0

    .line 328
    goto :goto_2e

    .line 330
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_68
    goto :goto_2d

    .line 332
    :cond_69
    :goto_2e
    if-eqz v10, :cond_6a

    .line 333
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 334
    .local v12, "duration2":I
    if-lez v12, :cond_6a

    .line 335
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const-string v13, "MRP"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_6a

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add MobileRadioPowerState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration2":I
    :cond_6a
    goto/16 :goto_2c

    .line 341
    :cond_6b
    goto/16 :goto_3e

    .line 285
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :pswitch_f
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_6c

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration MOBILERADIO_STATE_LOW log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_6c
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 287
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 288
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 289
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 290
    .restart local v10    # "isNew":Z
    const-string v11, "MRP"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 291
    .restart local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_6d

    .line 292
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_31

    .line 294
    :cond_6d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 295
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    .line 296
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;->setDuration1(I)V

    .line 297
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_6e

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration1 for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_6e
    const/4 v10, 0x0

    .line 299
    goto :goto_31

    .line 301
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_6f
    goto :goto_30

    .line 303
    :cond_70
    :goto_31
    if-eqz v10, :cond_71

    .line 304
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 305
    .local v12, "duration1":I
    if-lez v12, :cond_71

    .line 306
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    invoke-direct/range {v19 .. v25}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileRadioPowerState;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const-string v13, "MRP"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_71

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add MobileRadioPowerState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration1":I
    :cond_71
    goto/16 :goto_2f

    .line 312
    :cond_72
    goto/16 :goto_3e

    .line 783
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :cond_73
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_74

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration MOBILECONNECTION_ACTIVE log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_74
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 785
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v11

    mul-long/2addr v11, v4

    add-long v11, p1, v11

    invoke-static {v11, v12}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 786
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    mul-long/2addr v11, v4

    add-long v11, p1, v11

    invoke-static {v11, v12}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 787
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v11, 0x1

    .line 788
    .local v11, "isNew":Z
    const-string v12, "MCS"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 789
    .local v12, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v12, :cond_75

    .line 790
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    goto :goto_34

    .line 792
    :cond_75
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_78

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 793
    .local v14, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_77

    invoke-virtual {v14}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_77

    .line 794
    move-object v13, v14

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v15

    move/from16 v31, v11

    const-wide/32 v17, 0x3b9aca00

    div-long v10, v15, v17

    .end local v11    # "isNew":Z
    .local v31, "isNew":Z
    long-to-int v10, v10

    invoke-virtual {v13, v10}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;->setDuration(I)V

    .line 795
    sget-boolean v10, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v10, :cond_76

    const-string v10, "ParseProtoUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "statsdLogMap setDuration for startTime="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_76
    const/4 v11, 0x0

    .line 797
    .end local v31    # "isNew":Z
    .restart local v11    # "isNew":Z
    goto :goto_34

    .line 799
    .end local v14    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_77
    move/from16 v31, v11

    .line 792
    .end local v11    # "isNew":Z
    .restart local v31    # "isNew":Z
    move/from16 v11, v31

    goto :goto_33

    .line 801
    .end local v31    # "isNew":Z
    .restart local v11    # "isNew":Z
    :cond_78
    move/from16 v31, v11

    :goto_34
    if-eqz v11, :cond_79

    .line 802
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v13

    const-wide/32 v15, 0x3b9aca00

    div-long/2addr v13, v15

    long-to-int v10, v13

    .line 803
    .local v10, "duration1":I
    if-lez v10, :cond_79

    .line 804
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v9, v10, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/MobileConnectionState;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    const-string v13, "MCS"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_79

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add MobileConnectionState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "duration1":I
    .end local v11    # "isNew":Z
    .end local v12    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_79
    goto/16 :goto_32

    .line 810
    :cond_7a
    goto/16 :goto_3e

    .line 766
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :cond_7b
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_7c

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration BLUETOOTH_CONNECTED log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :cond_7c
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 768
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 769
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 770
    .restart local v9    # "endTime":Ljava/lang/String;
    const-string v10, "BCS"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 771
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v10, :cond_7d

    .line 772
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v11

    .line 774
    :cond_7d
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v11

    const-wide/32 v13, 0x3b9aca00

    div-long/2addr v11, v13

    long-to-int v11, v11

    .line 775
    .local v11, "duration1":I
    if-lez v11, :cond_7e

    .line 776
    new-instance v12, Lcom/evenwell/PowerMonitor/statsd/log/item/BluetoothConnectionState;

    invoke-direct {v12, v7, v9, v11}, Lcom/evenwell/PowerMonitor/statsd/log/item/BluetoothConnectionState;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    const-string v12, "BCS"

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_7e

    const-string v12, "ParseProtoUtils"

    const-string v13, "statsdLogMap add BluetoothConnectionState item"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v11    # "duration1":I
    :cond_7e
    goto :goto_35

    .line 781
    :cond_7f
    goto/16 :goto_3e

    .line 749
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :cond_80
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_81

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration AUDIO_STATE_CHANGED log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_81
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 751
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 752
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 753
    .restart local v9    # "endTime":Ljava/lang/String;
    const-string v10, "ASC"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 754
    .restart local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v10, :cond_82

    .line 755
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v11

    .line 757
    :cond_82
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v11

    const-wide/32 v13, 0x3b9aca00

    div-long/2addr v11, v13

    long-to-int v11, v11

    .line 758
    .restart local v11    # "duration1":I
    if-lez v11, :cond_83

    .line 759
    new-instance v12, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;

    invoke-direct {v12, v7, v9, v11}, Lcom/evenwell/PowerMonitor/statsd/log/item/AudioStateChanged;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    const-string v12, "ASC"

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_83

    const-string v12, "ParseProtoUtils"

    const-string v13, "statsdLogMap add AudioStateChanged item"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v11    # "duration1":I
    :cond_83
    goto :goto_36

    .line 764
    :cond_84
    goto/16 :goto_3e

    .line 256
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :cond_85
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_86

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration BLESCAN log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_86
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 258
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 259
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 260
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 261
    .local v10, "isNew":Z
    const-string v11, "BSC"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 262
    .local v11, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v11, :cond_87

    .line 263
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v12

    goto :goto_39

    .line 265
    :cond_87
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 266
    .restart local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_89

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_89

    .line 267
    move-object v12, v13

    check-cast v12, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v14

    const-wide/32 v16, 0x3b9aca00

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v12, v14}, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;->setDuration(I)V

    .line 268
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_88

    const-string v12, "ParseProtoUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "statsdLogMap setDuration for startTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_88
    const/4 v10, 0x0

    .line 270
    goto :goto_39

    .line 272
    .end local v13    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_89
    goto :goto_38

    .line 274
    :cond_8a
    :goto_39
    if-eqz v10, :cond_8b

    .line 275
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 276
    .local v12, "duration1":I
    if-lez v12, :cond_8b

    .line 277
    new-instance v13, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v9, v14, v12}, Lcom/evenwell/PowerMonitor/statsd/log/item/BleScanState;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const-string v13, "BSC"

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_8b

    const-string v13, "ParseProtoUtils"

    const-string v14, "statsdLogMap add BleScanState item"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v11    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    .end local v12    # "duration1":I
    :cond_8b
    goto/16 :goto_37

    .line 283
    :cond_8c
    goto/16 :goto_3e

    .line 227
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :cond_8d
    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_8e

    const-string v3, "ParseProtoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duration WIFISCAN log size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_8e
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 229
    .local v6, "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v7

    .line 230
    .restart local v7    # "startTime":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long/2addr v9, v4

    add-long v9, p1, v9

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDateStr(J)Ljava/lang/String;

    move-result-object v9

    .line 231
    .restart local v9    # "endTime":Ljava/lang/String;
    const/4 v10, 0x1

    .line 232
    .restart local v10    # "isNew":Z
    const-string v13, "WSC"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 233
    .local v13, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    if-nez v13, :cond_8f

    .line 234
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    goto :goto_3c

    .line 236
    :cond_8f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_92

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 237
    .local v15, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v15}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getStartTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-virtual {v15}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getEndTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_91

    .line 238
    move-object v11, v15

    check-cast v11, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;

    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v19

    const-wide/32 v16, 0x3b9aca00

    div-long v0, v19, v16

    long-to-int v0, v0

    invoke-virtual {v11, v0}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;->setDuration(I)V

    .line 239
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_90

    const-string v0, "ParseProtoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "statsdLogMap setDuration for startTime="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_90
    const/4 v10, 0x0

    .line 241
    goto :goto_3c

    .line 243
    .end local v15    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    :cond_91
    nop

    .line 236
    const-wide/16 v11, 0x1

    goto :goto_3b

    .line 245
    :cond_92
    :goto_3c
    if-eqz v10, :cond_93

    .line 246
    invoke-virtual {v6}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v0

    const-wide/32 v11, 0x3b9aca00

    div-long/2addr v0, v11

    long-to-int v0, v0

    .line 247
    .local v0, "duration1":I
    if-lez v0, :cond_94

    .line 248
    new-instance v1, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;

    const/4 v14, 0x0

    invoke-direct {v1, v7, v9, v14, v0}, Lcom/evenwell/PowerMonitor/statsd/log/item/WifiScanState;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    const-string v1, "WSC"

    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_95

    const-string v1, "ParseProtoUtils"

    const-string v15, "statsdLogMap add WifiScanState item"

    invoke-static {v1, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "duration1":I
    .end local v6    # "info":Lcom/android/os/StatsLog$DurationBucketInfo;
    .end local v7    # "startTime":Ljava/lang/String;
    .end local v9    # "endTime":Ljava/lang/String;
    .end local v10    # "isNew":Z
    .end local v13    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    goto :goto_3d

    .line 253
    :cond_93
    const-wide/32 v11, 0x3b9aca00

    :cond_94
    const/4 v14, 0x0

    :cond_95
    :goto_3d
    goto/16 :goto_3a

    .line 254
    :cond_96
    nop

    .line 814
    .end local v8    # "duration":Lcom/android/os/StatsLog$DurationMetricData;
    :goto_3e
    nop

    .line 224
    move-object/from16 v3, v27

    move/from16 v6, v28

    move-object/from16 v7, v30

    goto/16 :goto_0

    .line 815
    .end local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v28    # "metricId":I
    .restart local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .local v6, "metricId":I
    :cond_97
    move-object/from16 v27, v3

    move/from16 v28, v6

    .end local v3    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .end local v6    # "metricId":I
    .restart local v27    # "durationMetricDataWrapper":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .restart local v28    # "metricId":I
    return-void

    :pswitch_data_0
    .packed-switch 0x186e7
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18705
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18729
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18751
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEventMetricData(Lcom/android/os/StatsLog$StatsLogReport;Ljava/util/Map;)V
    .locals 0
    .param p0, "log"    # Lcom/android/os/StatsLog$StatsLogReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    .local p1, "statsdLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;>;"
    return-void
.end method

.method public static getReportListInfo(Lcom/android/os/StatsLog$ConfigMetricsReportList;Ljava/util/Map;)V
    .locals 8
    .param p0, "reports"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/os/StatsLog$ConfigMetricsReportList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    .local p1, "statsdLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getReportsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 23
    .local v1, "report":Lcom/android/os/StatsLog$ConfigMetricsReport;
    invoke-virtual {v1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getCurrentReportWallClockNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getCurrentReportElapsedNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 24
    .local v2, "currentTime":J
    invoke-virtual {v1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getMetricsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsLogReport;

    .line 25
    .local v5, "log":Lcom/android/os/StatsLog$StatsLogReport;
    sget-object v6, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils$1;->$SwitchMap$com$android$os$StatsLog$StatsLogReport$DataCase:[I

    invoke-virtual {v5}, Lcom/android/os/StatsLog$StatsLogReport;->getDataCase()Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .end local v5    # "log":Lcom/android/os/StatsLog$StatsLogReport;
    goto :goto_2

    .line 33
    .restart local v5    # "log":Lcom/android/os/StatsLog$StatsLogReport;
    :pswitch_0
    invoke-static {v5, v2, v3, p1}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getDurationMetricData(Lcom/android/os/StatsLog$StatsLogReport;JLjava/util/Map;)V

    .line 34
    goto :goto_2

    .line 30
    :pswitch_1
    invoke-static {v5, v2, v3, p1}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getCountMetricData(Lcom/android/os/StatsLog$StatsLogReport;JLjava/util/Map;)V

    .line 31
    goto :goto_2

    .line 27
    :pswitch_2
    invoke-static {v5, p1}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getEventMetricData(Lcom/android/os/StatsLog$StatsLogReport;Ljava/util/Map;)V

    .line 28
    nop

    .line 38
    .end local v5    # "log":Lcom/android/os/StatsLog$StatsLogReport;
    :goto_2
    goto :goto_1

    .line 39
    .end local v1    # "report":Lcom/android/os/StatsLog$ConfigMetricsReport;
    .end local v2    # "currentTime":J
    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
