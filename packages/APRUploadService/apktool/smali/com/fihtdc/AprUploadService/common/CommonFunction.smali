.class public Lcom/fihtdc/AprUploadService/common/CommonFunction;
.super Ljava/lang/Object;
.source "CommonFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUpTime(Landroid/content/Context;)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 39
    .local v2, "sharedPrefHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v19}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUpTime(Landroid/content/Context;JJJJJJJJ)V

    .line 40
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->clearUploadBufferTime(Landroid/content/Context;)V

    .line 41
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->clearUploadBufferSleepTime(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .param p0, "strKey"    # Ljava/lang/String;
    .param p1, "objDefault"    # Ljava/lang/Object;

    .prologue
    .line 319
    const-string/jumbo v4, ""

    .line 321
    .local v4, "strResult":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 322
    .local v1, "classProperty":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v5, "get"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 323
    .local v3, "md":Ljava/lang/reflect/Method;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .end local v1    # "classProperty":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "md":Ljava/lang/reflect/Method;
    :goto_0
    return-object v4

    .line 324
    :catch_0
    move-exception v2

    .line 325
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isMonitoring(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 300
    const/4 v1, 0x1

    .line 301
    .local v1, "isMonitor":Z
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 302
    .local v3, "sharedPrefHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {v3, p0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getIsDMCMonitoring(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "isDMCMonitoring":Ljava/lang/String;
    invoke-virtual {v3, p0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getIsMonitoring(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 304
    .local v2, "isMonitoring":Ljava/lang/String;
    const-string/jumbo v4, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 305
    const-string/jumbo v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    const/4 v1, 0x1

    .line 315
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    const-string/jumbo v4, "off"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    const/4 v1, 0x0

    goto :goto_0

    .line 310
    :cond_2
    const-string/jumbo v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    const/4 v1, 0x1

    goto :goto_0

    .line 312
    :cond_3
    const-string/jumbo v4, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static updateUpTime(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 36
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isReBoot"    # Z
    .param p2, "useClassName"    # Ljava/lang/String;
    .param p3, "isUpload"    # Z

    .prologue
    .line 52
    new-instance v4, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 53
    .local v4, "sharedPrefHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v34, 0x3e8

    div-long v10, v6, v34

    .line 54
    .local v10, "time":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v34, 0x3e8

    div-long v30, v6, v34

    .line 55
    .local v30, "realTime":J
    sub-long v18, v10, v30

    .line 56
    .local v18, "sleepTime":J
    const-wide/16 v22, 0x0

    .line 58
    .local v22, "deltaElapseTime":J
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getTotalTime(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;

    move-result-object v32

    .line 60
    .local v32, "totalTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    const-wide/16 v8, 0x0

    .line 61
    .local v8, "TotalTime":J
    const-wide/16 v14, 0x0

    .line 62
    .local v14, "BaseSleepTime":J
    const-wide/16 v16, 0x0

    .line 63
    .local v16, "TotalSleepTime":J
    const/16 v25, 0x0

    .line 64
    .local v25, "isInit":Z
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    const-wide/16 v34, 0x0

    cmp-long v5, v6, v34

    if-nez v5, :cond_0

    .line 65
    const/16 v25, 0x1

    .line 67
    :cond_0
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->ElapseTime:J

    move-wide/from16 v28, v0

    .line 68
    .local v28, "oldElapseTime":J
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->LastSleepTime:J

    move-wide/from16 v26, v0

    .line 69
    .local v26, "lastSleepTime":J
    const-wide/16 v12, 0x0

    .line 70
    .local v12, "deltaUpTime":J
    cmp-long v5, v10, v28

    if-ltz v5, :cond_6

    .line 71
    sub-long v22, v10, v28

    .line 76
    :goto_0
    const-wide/16 v20, 0x0

    .line 77
    .local v20, "deltaSleepTime":J
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "com.fihtdc.AprUploadService.common"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " oldElapseTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    if-eqz p1, :cond_9

    .line 81
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "com.fihtdc.AprUploadService.common"

    const-string/jumbo v6, "in saveUpTime isBoot==true"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    if-nez v25, :cond_7

    .line 85
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    add-long v8, v6, v22

    .line 86
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    add-long v14, v6, v18

    .line 87
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    add-long v16, v6, v18

    .line 123
    :goto_1
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    cmp-long v5, v8, v6

    if-ltz v5, :cond_3

    .line 124
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    sub-long v12, v8, v6

    .line 125
    if-eqz p3, :cond_d

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadBufferTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 133
    :cond_3
    :goto_2
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    cmp-long v5, v16, v6

    if-ltz v5, :cond_4

    .line 134
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    sub-long v20, v16, v6

    .line 135
    if-eqz p3, :cond_e

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadBufferSleepTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v20, v20, v6

    .line 143
    :cond_4
    :goto_3
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "com.fihtdc.AprUploadService.common"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "useClassName: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] isReBoot: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] TotalTime: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] totalTime.TotalTime: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] deltaUpTime: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_5
    const-wide/16 v6, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v21}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUpTime(Landroid/content/Context;JJJJJJJJ)V

    .line 149
    .end local v8    # "TotalTime":J
    .end local v12    # "deltaUpTime":J
    .end local v14    # "BaseSleepTime":J
    .end local v16    # "TotalSleepTime":J
    .end local v20    # "deltaSleepTime":J
    .end local v25    # "isInit":Z
    .end local v26    # "lastSleepTime":J
    .end local v28    # "oldElapseTime":J
    .end local v32    # "totalTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :goto_4
    return-void

    .line 73
    .restart local v8    # "TotalTime":J
    .restart local v12    # "deltaUpTime":J
    .restart local v14    # "BaseSleepTime":J
    .restart local v16    # "TotalSleepTime":J
    .restart local v25    # "isInit":Z
    .restart local v26    # "lastSleepTime":J
    .restart local v28    # "oldElapseTime":J
    .restart local v32    # "totalTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :cond_6
    move-wide/from16 v22, v10

    goto/16 :goto_0

    .line 92
    .restart local v20    # "deltaSleepTime":J
    :cond_7
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_8

    const-string/jumbo v5, "com.fihtdc.AprUploadService.common"

    const-string/jumbo v6, "in saveUpTime s==null"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_8
    move-wide/from16 v8, v22

    .line 95
    move-wide/from16 v14, v18

    .line 96
    move-wide/from16 v16, v18

    goto/16 :goto_1

    .line 103
    :cond_9
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_a

    const-string/jumbo v5, "com.fihtdc.AprUploadService.common"

    const-string/jumbo v6, "in saveUpTime isBoot==false"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_a
    if-nez v25, :cond_b

    .line 108
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    add-long v8, v6, v22

    .line 109
    move-object/from16 v0, v32

    iget-wide v14, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->BaseSleepTime:J

    .line 110
    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->BaseSleepTime:J

    add-long v16, v6, v18

    goto/16 :goto_1

    .line 115
    :cond_b
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_c

    const-string/jumbo v5, "com.fihtdc.AprUploadService.common"

    const-string/jumbo v6, "in saveUpTime s==null"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_c
    move-wide/from16 v8, v22

    .line 118
    move-wide/from16 v14, v18

    .line 119
    move-wide/from16 v16, v18

    goto/16 :goto_1

    .line 128
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12, v13}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->addUploadBufferTime(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 146
    .end local v8    # "TotalTime":J
    .end local v12    # "deltaUpTime":J
    .end local v14    # "BaseSleepTime":J
    .end local v16    # "TotalSleepTime":J
    .end local v20    # "deltaSleepTime":J
    .end local v25    # "isInit":Z
    .end local v26    # "lastSleepTime":J
    .end local v28    # "oldElapseTime":J
    .end local v32    # "totalTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :catch_0
    move-exception v24

    .line 147
    .local v24, "e":Ljava/lang/Exception;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 138
    .end local v24    # "e":Ljava/lang/Exception;
    .restart local v8    # "TotalTime":J
    .restart local v12    # "deltaUpTime":J
    .restart local v14    # "BaseSleepTime":J
    .restart local v16    # "TotalSleepTime":J
    .restart local v20    # "deltaSleepTime":J
    .restart local v25    # "isInit":Z
    .restart local v26    # "lastSleepTime":J
    .restart local v28    # "oldElapseTime":J
    .restart local v32    # "totalTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    :cond_e
    :try_start_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-virtual {v4, v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->addUploadBufferSleepTime(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
