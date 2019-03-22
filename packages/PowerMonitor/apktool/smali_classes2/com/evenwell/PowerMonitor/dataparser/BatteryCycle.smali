.class public Lcom/evenwell/PowerMonitor/dataparser/BatteryCycle;
.super Ljava/lang/Object;
.source "BatteryCycle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllCycleSections(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 162
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    const/4 v1, 0x0

    .line 168
    .local v1, "startIndex":I
    const/4 v2, 0x0

    .line 169
    .local v2, "endIndex":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 170
    .local v3, "pcLen":I
    const/4 v4, 0x0

    move v5, v1

    move v1, v4

    .local v1, "i":I
    .local v5, "startIndex":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 171
    move v2, v1

    .line 172
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    .line 173
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 174
    .local v6, "startTime":J
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v8}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 178
    .local v8, "endTime":J
    sub-int v10, v2, v5

    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [J

    .line 179
    .local v10, "tmp":[J
    move v11, v5

    .local v11, "logIndex":I
    move v12, v11

    move v11, v4

    .local v11, "index":I
    .local v12, "logIndex":I
    :goto_1
    if-gt v12, v2, :cond_0

    .line 180
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    aput-wide v13, v10, v11

    .line 179
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 181
    .end local v11    # "index":I
    .end local v12    # "logIndex":I
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CycleAPI.getDailyCycleSections(): Add times = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-static {v11}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 186
    move v5, v2

    .line 170
    .end local v6    # "startTime":J
    .end local v8    # "endTime":J
    .end local v10    # "tmp":[J
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    .end local v1    # "i":I
    :cond_2
    return-object v0

    .line 163
    .end local v0    # "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    .end local v2    # "endIndex":I
    .end local v3    # "pcLen":I
    .end local v5    # "startIndex":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getChargeCycleSections(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 100
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    move-object/from16 v0, p0

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    const/4 v2, 0x0

    .line 104
    .local v2, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    const/4 v3, -0x1

    .line 105
    .local v3, "startIndex":I
    const/4 v4, -0x1

    .line 106
    .local v4, "endIndex":I
    const/4 v5, 0x0

    .line 107
    .local v5, "missCount":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 108
    .local v6, "pcLen":I
    move v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v3, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v4, "startIndex":I
    .local v5, "endIndex":I
    .local v8, "missCount":I
    :goto_0
    if-ge v2, v6, :cond_b

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 110
    .local v9, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    if-nez v3, :cond_0

    .line 111
    move-object v3, v9

    .line 112
    nop

    .line 108
    move/from16 v18, v6

    goto/16 :goto_7

    .line 115
    :cond_0
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging()Z

    move-result v10

    if-nez v10, :cond_2

    .line 116
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v10

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v12

    if-le v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 117
    .local v10, "isCharging":Z
    :goto_2
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBrightnessConsumption()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 118
    .local v12, "isBl":Z
    :goto_3
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep()Z

    move-result v13

    .line 119
    .local v13, "isSleep":Z
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v14

    .line 120
    .local v14, "isBoot":Z
    if-nez v10, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 121
    .local v15, "isAwake":Z
    :goto_4
    const/4 v7, -0x1

    if-eqz v10, :cond_6

    .line 122
    const/4 v8, 0x0

    .line 123
    if-ne v4, v7, :cond_5

    .line 124
    move v4, v2

    .line 156
    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v6    # "pcLen":I
    .end local v12    # "isBl":Z
    .local v16, "isBl":Z
    .local v18, "pcLen":I
    .local v20, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :cond_5
    move-object/from16 v20, v3

    move/from16 v18, v6

    move/from16 v16, v12

    goto/16 :goto_6

    .line 127
    .end local v16    # "isBl":Z
    .end local v18    # "pcLen":I
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v6    # "pcLen":I
    .restart local v12    # "isBl":Z
    :cond_6
    if-eq v4, v7, :cond_a

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    const/4 v7, 0x2

    if-gt v8, v7, :cond_7

    add-int/lit8 v7, v6, -0x1

    if-eq v2, v7, :cond_7

    if-eqz v14, :cond_5

    .line 130
    :cond_7
    sub-int v5, v2, v8

    .line 133
    add-int/lit8 v7, v6, -0x1

    if-ge v5, v7, :cond_8

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 137
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v7

    move/from16 v16, v12

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 138
    .end local v12    # "isBl":Z
    .local v11, "startTime":J
    .restart local v16    # "isBl":Z
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v7

    move/from16 v18, v6

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 142
    .local v6, "endTime":J
    .restart local v18    # "pcLen":I
    sub-int v19, v5, v4

    move-object/from16 v20, v3

    const/16 v17, 0x1

    add-int/lit8 v3, v19, 0x1

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    new-array v3, v3, [J

    .line 143
    .local v3, "tmp":[J
    move/from16 v17, v4

    .local v17, "logIndex":I
    move/from16 v21, v4

    const/16 v17, 0x0

    .local v4, "logIndex":I
    .local v17, "index":I
    .local v21, "startIndex":I
    :goto_5
    if-gt v4, v5, :cond_9

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    aput-wide v22, v3, v17

    .line 143
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 145
    .end local v4    # "logIndex":I
    .end local v17    # "index":I
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CycleAPI.getChargeCycleSections(): Add times = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v11, v12}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 151
    const/4 v4, -0x1

    .line 152
    .end local v21    # "startIndex":I
    .local v4, "startIndex":I
    const/4 v5, -0x1

    .end local v3    # "tmp":[J
    .end local v6    # "endTime":J
    .end local v11    # "startTime":J
    goto :goto_6

    .line 156
    .end local v16    # "isBl":Z
    .end local v18    # "pcLen":I
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v3, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v6, "pcLen":I
    .restart local v12    # "isBl":Z
    :cond_a
    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v6

    move/from16 v16, v12

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v6    # "pcLen":I
    .end local v12    # "isBl":Z
    .restart local v16    # "isBl":Z
    .restart local v18    # "pcLen":I
    .restart local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :goto_6
    move-object v0, v9

    .line 108
    .end local v9    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v10    # "isCharging":Z
    .end local v13    # "isSleep":Z
    .end local v14    # "isBoot":Z
    .end local v15    # "isAwake":Z
    .end local v16    # "isBl":Z
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v0, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    move-object v3, v0

    .end local v0    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 158
    .end local v2    # "i":I
    .end local v18    # "pcLen":I
    .restart local v6    # "pcLen":I
    :cond_b
    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v6

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v4    # "startIndex":I
    .end local v6    # "pcLen":I
    .restart local v18    # "pcLen":I
    .restart local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v21    # "startIndex":I
    return-object v1

    .line 101
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    .end local v5    # "endIndex":I
    .end local v8    # "missCount":I
    .end local v18    # "pcLen":I
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v21    # "startIndex":I
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getChargeCycleSectionsWithoutBoot(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 195
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    const/4 v2, 0x0

    .line 199
    .local v2, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    const/4 v3, -0x1

    .line 200
    .local v3, "startIndex":I
    const/4 v4, -0x1

    .line 201
    .local v4, "endIndex":I
    const/4 v5, 0x0

    .line 202
    .local v5, "missCount":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 203
    .local v6, "pcLen":I
    move v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v3, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v4, "startIndex":I
    .local v5, "endIndex":I
    .local v8, "missCount":I
    :goto_0
    if-ge v2, v6, :cond_9

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 205
    .local v9, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    if-nez v3, :cond_0

    .line 206
    move-object v3, v9

    .line 210
    :cond_0
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging()Z

    move-result v10

    if-nez v10, :cond_2

    .line 211
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v10

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v12

    if-le v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 212
    .local v10, "isCharging":Z
    :goto_2
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBrightnessConsumption()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 213
    .local v12, "isBl":Z
    :goto_3
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep()Z

    move-result v13

    .line 214
    .local v13, "isSleep":Z
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v14

    .line 215
    .local v14, "isBoot":Z
    if-nez v10, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 216
    .local v15, "isAwake":Z
    :goto_4
    const/4 v7, -0x1

    if-eqz v10, :cond_6

    if-nez v14, :cond_6

    add-int/lit8 v11, v6, -0x1

    if-ge v2, v11, :cond_6

    .line 217
    const/4 v8, 0x0

    .line 218
    if-ne v4, v7, :cond_5

    .line 219
    add-int/lit8 v4, v2, -0x1

    .line 220
    if-gez v4, :cond_5

    .line 221
    const/4 v4, 0x0

    .line 255
    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v6    # "pcLen":I
    .end local v10    # "isCharging":Z
    .local v17, "pcLen":I
    .local v18, "isCharging":Z
    .local v20, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :cond_5
    move-object/from16 v20, v3

    move/from16 v17, v6

    move/from16 v18, v10

    goto/16 :goto_6

    .line 224
    .end local v17    # "pcLen":I
    .end local v18    # "isCharging":Z
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v6    # "pcLen":I
    .restart local v10    # "isCharging":Z
    :cond_6
    if-eq v4, v7, :cond_8

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 228
    sub-int v5, v2, v8

    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v7

    move/from16 v17, v6

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 237
    .local v6, "startTime":J
    .restart local v17    # "pcLen":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v11

    move/from16 v18, v10

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 241
    .local v10, "endTime":J
    .restart local v18    # "isCharging":Z
    sub-int v19, v5, v4

    move-object/from16 v20, v3

    const/16 v16, 0x1

    add-int/lit8 v3, v19, 0x1

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    new-array v3, v3, [J

    .line 242
    .local v3, "tmp":[J
    move/from16 v16, v4

    .local v16, "logIndex":I
    move/from16 v21, v4

    const/16 v16, 0x0

    .local v4, "logIndex":I
    .local v16, "index":I
    .local v21, "startIndex":I
    :goto_5
    if-gt v4, v5, :cond_7

    .line 243
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    aput-wide v22, v3, v16

    .line 242
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 244
    .end local v4    # "logIndex":I
    .end local v16    # "index":I
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CycleAPI.getChargeCycleSectionsWithoutBoot(): Add times = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 250
    const/4 v0, -0x1

    .line 251
    .end local v21    # "startIndex":I
    .local v0, "startIndex":I
    const/4 v3, -0x1

    .line 255
    .end local v5    # "endIndex":I
    .end local v6    # "startTime":J
    .end local v10    # "endTime":J
    .local v3, "endIndex":I
    move v4, v0

    move v5, v3

    goto :goto_6

    .end local v0    # "startIndex":I
    .end local v17    # "pcLen":I
    .end local v18    # "isCharging":Z
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v3, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v4, "startIndex":I
    .restart local v5    # "endIndex":I
    .local v6, "pcLen":I
    .local v10, "isCharging":Z
    :cond_8
    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v17, v6

    move/from16 v18, v10

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v6    # "pcLen":I
    .end local v10    # "isCharging":Z
    .restart local v17    # "pcLen":I
    .restart local v18    # "isCharging":Z
    .restart local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :goto_6
    move-object v3, v9

    .line 203
    .end local v9    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v12    # "isBl":Z
    .end local v13    # "isSleep":Z
    .end local v14    # "isBoot":Z
    .end local v15    # "isAwake":Z
    .end local v18    # "isCharging":Z
    .end local v20    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 257
    .end local v2    # "i":I
    .end local v17    # "pcLen":I
    .restart local v6    # "pcLen":I
    :cond_9
    move/from16 v21, v4

    move/from16 v17, v6

    .end local v4    # "startIndex":I
    .end local v6    # "pcLen":I
    .restart local v17    # "pcLen":I
    .restart local v21    # "startIndex":I
    return-object v1

    .line 196
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v5    # "endIndex":I
    .end local v8    # "missCount":I
    .end local v17    # "pcLen":I
    .end local v21    # "startIndex":I
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUnChargedCycleSections(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 33
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    move-object/from16 v0, p0

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    const/4 v2, 0x0

    .line 37
    .local v2, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    const/4 v3, -0x1

    .line 38
    .local v3, "startIndex":I
    const/4 v4, -0x1

    .line 39
    .local v4, "endIndex":I
    const/4 v5, 0x0

    .line 40
    .local v5, "missCount":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 41
    .local v6, "pcLen":I
    move v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v3, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .local v4, "startIndex":I
    .local v5, "endIndex":I
    .local v8, "missCount":I
    :goto_0
    if-ge v2, v6, :cond_b

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 43
    .local v9, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    if-nez v3, :cond_0

    .line 44
    move-object v3, v9

    .line 48
    :cond_0
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging()Z

    move-result v10

    if-nez v10, :cond_2

    .line 49
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v10

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v12

    if-le v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 50
    .local v10, "isCharging":Z
    :goto_2
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBrightnessConsumption()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 51
    .local v12, "isBl":Z
    :goto_3
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep()Z

    move-result v13

    .line 52
    .local v13, "isSleep":Z
    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v14

    .line 53
    .local v14, "isBoot":Z
    if-nez v10, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 55
    .local v15, "isAwake":Z
    :goto_4
    const/4 v7, -0x1

    if-nez v12, :cond_5

    if-nez v15, :cond_5

    if-eqz v13, :cond_7

    :cond_5
    if-nez v10, :cond_7

    if-nez v14, :cond_7

    add-int/lit8 v11, v6, -0x1

    if-ge v2, v11, :cond_7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-ne v4, v7, :cond_6

    .line 58
    add-int/lit8 v4, v2, -0x1

    .line 59
    if-gez v4, :cond_6

    .line 60
    const/4 v4, 0x0

    .line 94
    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v6    # "pcLen":I
    .end local v10    # "isCharging":Z
    .local v17, "pcLen":I
    .local v18, "isCharging":Z
    .local v19, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :cond_6
    move-object/from16 v19, v3

    move/from16 v17, v6

    move/from16 v18, v10

    goto/16 :goto_7

    .line 63
    .end local v17    # "pcLen":I
    .end local v18    # "isCharging":Z
    .end local v19    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v6    # "pcLen":I
    .restart local v10    # "isCharging":Z
    :cond_7
    if-eq v4, v7, :cond_a

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 67
    sub-int v5, v2, v8

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v7

    move/from16 v17, v6

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 76
    .local v6, "startTime":J
    .restart local v17    # "pcLen":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v11}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v11

    move/from16 v18, v10

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 77
    .local v10, "endTime":J
    .restart local v18    # "isCharging":Z
    move-object/from16 v19, v3

    sub-int v3, v5, v4

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v19    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    move/from16 v20, v8

    const/4 v8, 0x1

    if-lt v3, v8, :cond_9

    .line 80
    .end local v8    # "missCount":I
    .local v20, "missCount":I
    sub-int v3, v5, v4

    add-int/2addr v3, v8

    new-array v3, v3, [J

    .line 81
    .local v3, "tmp":[J
    move v8, v4

    .local v8, "logIndex":I
    move/from16 v21, v4

    const/4 v8, 0x0

    .local v4, "logIndex":I
    .local v8, "index":I
    .local v21, "startIndex":I
    :goto_5
    if-gt v4, v5, :cond_8

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    aput-wide v22, v3, v8

    .line 81
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 83
    .end local v4    # "logIndex":I
    .end local v8    # "index":I
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CycleAPI.getBatteryCycleSections(): Add times = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .end local v3    # "tmp":[J
    goto :goto_6

    .line 89
    .end local v21    # "startIndex":I
    .local v4, "startIndex":I
    :cond_9
    move/from16 v21, v4

    .end local v4    # "startIndex":I
    .restart local v21    # "startIndex":I
    :goto_6
    const/4 v0, -0x1

    .line 90
    .end local v21    # "startIndex":I
    .local v0, "startIndex":I
    const/4 v3, -0x1

    .line 94
    .end local v5    # "endIndex":I
    .end local v6    # "startTime":J
    .end local v10    # "endTime":J
    .local v3, "endIndex":I
    move v4, v0

    move v5, v3

    move/from16 v8, v20

    goto :goto_7

    .end local v0    # "startIndex":I
    .end local v17    # "pcLen":I
    .end local v18    # "isCharging":Z
    .end local v19    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v20    # "missCount":I
    .local v3, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v4    # "startIndex":I
    .restart local v5    # "endIndex":I
    .local v6, "pcLen":I
    .local v8, "missCount":I
    .local v10, "isCharging":Z
    :cond_a
    move-object/from16 v19, v3

    move/from16 v21, v4

    move/from16 v17, v6

    move/from16 v18, v10

    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v6    # "pcLen":I
    .end local v10    # "isCharging":Z
    .restart local v17    # "pcLen":I
    .restart local v18    # "isCharging":Z
    .restart local v19    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    :goto_7
    move-object v3, v9

    .line 41
    .end local v9    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v12    # "isBl":Z
    .end local v13    # "isSleep":Z
    .end local v14    # "isBoot":Z
    .end local v15    # "isAwake":Z
    .end local v18    # "isCharging":Z
    .end local v19    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .restart local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 96
    .end local v2    # "i":I
    .end local v17    # "pcLen":I
    .restart local v6    # "pcLen":I
    :cond_b
    move/from16 v21, v4

    move/from16 v17, v6

    .end local v4    # "startIndex":I
    .end local v6    # "pcLen":I
    .restart local v17    # "pcLen":I
    .restart local v21    # "startIndex":I
    return-object v1

    .line 34
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    .end local v3    # "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v5    # "endIndex":I
    .end local v8    # "missCount":I
    .end local v17    # "pcLen":I
    .end local v21    # "startIndex":I
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUnPoweroffCycleSections(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 9
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    const/4 v1, -0x1

    .line 13
    .local v1, "startIndex":I
    const/4 v2, -0x1

    .line 14
    .local v2, "endIndex":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    .local v3, "pcLen":I
    const/4 v4, 0x1

    move v5, v2

    move v2, v1

    move v1, v4

    .local v1, "i":I
    .local v2, "startIndex":I
    .local v5, "endIndex":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 17
    .local v6, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    move v5, v1

    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 22
    .local v7, "startTime":J
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v9}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 23
    .local v9, "endTime":J
    const/4 v11, 0x2

    new-array v11, v11, [J

    const/4 v12, 0x0

    aput-wide v7, v11, v12

    aput-wide v9, v11, v4

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v5, -0x1

    .line 15
    .end local v6    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v7    # "startTime":J
    .end local v9    # "endTime":J
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 10
    .end local v0    # "ret":Ljava/util/List;, "Ljava/util/List<[J>;"
    .end local v2    # "startIndex":I
    .end local v3    # "pcLen":I
    .end local v5    # "endIndex":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
