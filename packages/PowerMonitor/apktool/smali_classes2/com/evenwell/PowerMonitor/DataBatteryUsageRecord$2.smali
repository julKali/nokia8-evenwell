.class Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;
.super Landroid/os/AsyncTask;
.source "DataBatteryUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

.field final synthetic val$isCharging:Z

.field final synthetic val$networkConnectStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 1286
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iput-boolean p2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z

    iput-object p3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$networkConnectStatus:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1286
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 78
    .param p1, "params"    # [Ljava/lang/Void;

    move-object/from16 v1, p0

    .line 1289
    const-string v2, ""

    .line 1290
    .local v2, "ResultStr":Ljava/lang/String;
    const-string v3, ""

    .line 1291
    .local v3, "WiFiResultStr":Ljava/lang/String;
    const-string v4, ""

    .line 1292
    .local v4, "MobileResultStr":Ljava/lang/String;
    const-wide/16 v5, 0x0

    .line 1293
    .local v5, "StreamingTx":J
    const-wide/16 v7, 0x0

    .line 1294
    .local v7, "StreamingRx":J
    const-wide/16 v9, 0x0

    .line 1295
    .local v9, "StreamingMobileTx":J
    const-wide/16 v11, 0x0

    .line 1296
    .local v11, "StreamingMobileRx":J
    const-wide/16 v13, 0x0

    .line 1297
    .local v13, "StreamingWiFiTx":J
    const-wide/16 v15, 0x0

    .line 1298
    .local v15, "StreamingWiFiRx":J
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .end local v2    # "ResultStr":Ljava/lang/String;
    .local v17, "ResultStr":Ljava/lang/String;
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$000(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    move-object v2, v0

    .line 1301
    .local v2, "stats":Landroid/os/BatteryStats;
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    .line 1303
    :try_start_1
    invoke-virtual {v2}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    move-object/from16 v18, v0

    .line 1304
    .local v18, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    move-object/from16 v19, v3

    move-object/from16 v3, v18

    :try_start_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    .end local v18    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v3, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v19, "WiFiResultStr":Ljava/lang/String;
    move/from16 v20, v0

    .line 1305
    .local v20, "NU":I
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    move-object/from16 v21, v4

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .end local v4    # "MobileResultStr":Ljava/lang/String;
    .local v21, "MobileResultStr":Ljava/lang/String;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v22, v5

    :try_start_4
    const-string v5, "uidStats.size(): "

    .end local v5    # "StreamingTx":J
    .local v22, "StreamingTx":J
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .end local v20    # "NU":I
    .local v5, "NU":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1438
    .end local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v5    # "NU":I
    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    move-wide/from16 v69, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide v14, v9

    move-object/from16 v10, v19

    goto/16 :goto_1c

    .end local v22    # "StreamingTx":J
    .local v5, "StreamingTx":J
    :catchall_1
    move-exception v0

    move-wide/from16 v22, v5

    move-wide/from16 v25, v13

    move-wide/from16 v69, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-wide v14, v9

    move-object/from16 v10, v19

    .end local v5    # "StreamingTx":J
    .restart local v22    # "StreamingTx":J
    goto/16 :goto_1c

    .line 1306
    .end local v21    # "MobileResultStr":Ljava/lang/String;
    .end local v22    # "StreamingTx":J
    .restart local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v4    # "MobileResultStr":Ljava/lang/String;
    .restart local v5    # "StreamingTx":J
    .restart local v20    # "NU":I
    :cond_0
    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move/from16 v5, v20

    .end local v4    # "MobileResultStr":Ljava/lang/String;
    .end local v20    # "NU":I
    .local v5, "NU":I
    .restart local v21    # "MobileResultStr":Ljava/lang/String;
    .restart local v22    # "StreamingTx":J
    :goto_0
    move-wide/from16 v25, v13

    move-wide/from16 v27, v15

    move-object/from16 v24, v19

    const/4 v0, 0x0

    move-wide v14, v11

    move-object/from16 v11, v21

    move-wide v12, v9

    move-object/from16 v10, v17

    move-wide v8, v7

    move-wide/from16 v6, v22

    .end local v7    # "StreamingRx":J
    .end local v9    # "StreamingMobileTx":J
    .end local v13    # "StreamingWiFiTx":J
    .end local v15    # "StreamingWiFiRx":J
    .end local v17    # "ResultStr":Ljava/lang/String;
    .end local v19    # "WiFiResultStr":Ljava/lang/String;
    .end local v21    # "MobileResultStr":Ljava/lang/String;
    .end local v22    # "StreamingTx":J
    .local v0, "iu":I
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .local v11, "MobileResultStr":Ljava/lang/String;
    .local v12, "StreamingMobileTx":J
    .local v14, "StreamingMobileRx":J
    .local v24, "WiFiResultStr":Ljava/lang/String;
    .local v25, "StreamingWiFiTx":J
    .local v27, "StreamingWiFiRx":J
    :goto_1
    move/from16 v29, v0

    .end local v0    # "iu":I
    .local v29, "iu":I
    const-wide/16 v16, 0x0

    move/from16 v4, v29

    if-ge v4, v5, :cond_17

    .line 1307
    .end local v29    # "iu":I
    .local v4, "iu":I
    :try_start_5
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid;

    move-object/from16 v30, v0

    .line 1309
    .local v30, "u":Landroid/os/BatteryStats$Uid;
    const-string v0, ""

    move-object/from16 v18, v0

    .line 1310
    .local v18, "key":Ljava/lang/String;
    const-string v0, ""

    move-object/from16 v19, v0

    .line 1311
    .local v19, "pkgName":Ljava/lang/String;
    move-object/from16 v31, v3

    move-object/from16 v3, v30

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    .end local v30    # "u":Landroid/os/BatteryStats$Uid;
    .local v3, "u":Landroid/os/BatteryStats$Uid;
    .local v31, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    move/from16 v20, v0

    .line 1313
    .local v20, "appId":I
    const/16 v21, 0x0

    .line 1315
    .local v21, "isDefaultUID":Z
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    move/from16 v32, v5

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    .end local v5    # "NU":I
    .local v32, "NU":I
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-eqz v0, :cond_1

    .line 1316
    :try_start_6
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1317
    .end local v19    # "pkgName":Ljava/lang/String;
    .local v0, "pkgName":Ljava/lang/String;
    const/16 v21, 0x1

    .line 1337
    .end local v20    # "appId":I
    .local v5, "appId":I
    :goto_2
    move/from16 v5, v20

    goto/16 :goto_9

    .line 1438
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .end local v4    # "iu":I
    .end local v5    # "appId":I
    .end local v18    # "key":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    :catchall_2
    move-exception v0

    move-wide v5, v6

    move-wide v7, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v10, v24

    move-wide/from16 v69, v27

    move-wide/from16 v74, v12

    move-wide v11, v14

    move-wide/from16 v14, v74

    goto/16 :goto_1c

    .line 1320
    .restart local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v4    # "iu":I
    .restart local v18    # "key":Ljava/lang/String;
    .restart local v19    # "pkgName":Ljava/lang/String;
    .restart local v20    # "appId":I
    .restart local v21    # "isDefaultUID":Z
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    :cond_1
    :try_start_7
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$100(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v0

    .line 1321
    .end local v19    # "pkgName":Ljava/lang/String;
    .local v5, "pkgName":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 1322
    :try_start_8
    const-string v0, "N/A"

    .end local v5    # "pkgName":Ljava/lang/String;
    .restart local v0    # "pkgName":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 1326
    .end local v0    # "pkgName":Ljava/lang/String;
    .restart local v5    # "pkgName":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_5

    .line 1324
    :cond_2
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    aget-object v0, v0, v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 1329
    .end local v5    # "pkgName":Ljava/lang/String;
    .restart local v0    # "pkgName":Ljava/lang/String;
    :goto_4
    goto :goto_6

    .line 1326
    .end local v0    # "pkgName":Ljava/lang/String;
    .restart local v19    # "pkgName":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 1327
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1328
    const-string v5, "N/A"

    move-object v0, v5

    .line 1331
    .end local v19    # "pkgName":Ljava/lang/String;
    .local v0, "pkgName":Ljava/lang/String;
    :goto_6
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    if-nez v5, :cond_4

    :try_start_a
    const-string v5, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_3

    goto :goto_7

    .line 1337
    :cond_3
    move-object/from16 v33, v0

    goto :goto_8

    .line 1331
    :cond_4
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    move-object/from16 v33, v0

    const v0, 0x186a0

    .end local v0    # "pkgName":Ljava/lang/String;
    .local v33, "pkgName":Ljava/lang/String;
    if-le v5, v0, :cond_5

    .line 1332
    :try_start_c
    const-string v0, "Streaming"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1333
    .end local v33    # "pkgName":Ljava/lang/String;
    .restart local v0    # "pkgName":Ljava/lang/String;
    const v20, 0x186a0

    goto :goto_2

    .line 1337
    .end local v0    # "pkgName":Ljava/lang/String;
    .restart local v33    # "pkgName":Ljava/lang/String;
    :cond_5
    :goto_8
    move/from16 v5, v20

    move-object/from16 v0, v33

    .end local v20    # "appId":I
    .end local v33    # "pkgName":Ljava/lang/String;
    .restart local v0    # "pkgName":Ljava/lang/String;
    .local v5, "appId":I
    :goto_9
    move/from16 v34, v4

    :try_start_d
    const-string v4, "N/A"

    .end local v4    # "iu":I
    .local v34, "iu":I
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    if-eqz v4, :cond_7

    .line 1338
    :try_start_e
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_6

    const-string v4, "DataBatteryUsageRecord"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v35, v11

    :try_start_f
    new-instance v11, Ljava/lang/StringBuilder;

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .local v35, "MobileResultStr":Ljava/lang/String;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-wide/from16 v36, v14

    :try_start_10
    const-string v14, "pkgName : N/A "

    .end local v14    # "StreamingMobileRx":J
    .local v36, "StreamingMobileRx":J
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " continue loop"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    .line 1438
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .end local v5    # "appId":I
    .end local v18    # "key":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    :catchall_3
    move-exception v0

    move-wide v5, v6

    move-wide v7, v8

    move-object v3, v10

    move-wide v14, v12

    move-object/from16 v10, v24

    move-wide/from16 v69, v27

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    goto/16 :goto_1c

    .end local v36    # "StreamingMobileRx":J
    .restart local v14    # "StreamingMobileRx":J
    :catchall_4
    move-exception v0

    move-wide/from16 v36, v14

    move-wide v5, v6

    move-wide v7, v8

    move-object v3, v10

    move-wide v14, v12

    move-object/from16 v10, v24

    move-wide/from16 v69, v27

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    .end local v14    # "StreamingMobileRx":J
    .restart local v36    # "StreamingMobileRx":J
    goto/16 :goto_1c

    .line 1306
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v36    # "StreamingMobileRx":J
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v14    # "StreamingMobileRx":J
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    :cond_6
    move-object/from16 v35, v11

    move-wide/from16 v36, v14

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v14    # "StreamingMobileRx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    :goto_a
    move-object/from16 v11, v35

    move-wide/from16 v14, v36

    goto/16 :goto_15

    .line 1438
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v36    # "StreamingMobileRx":J
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v14    # "StreamingMobileRx":J
    :catchall_5
    move-exception v0

    move-object/from16 v35, v11

    move-wide/from16 v36, v14

    move-wide v5, v6

    move-wide v7, v8

    move-object v3, v10

    move-wide v14, v12

    move-object/from16 v10, v24

    move-wide/from16 v69, v27

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v14    # "StreamingMobileRx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    goto/16 :goto_1c

    .line 1342
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v36    # "StreamingMobileRx":J
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v5    # "appId":I
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v14    # "StreamingMobileRx":J
    .restart local v18    # "key":Ljava/lang/String;
    .restart local v21    # "isDefaultUID":Z
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    :cond_7
    move-object/from16 v35, v11

    move-wide/from16 v36, v14

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v14    # "StreamingMobileRx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 1343
    if-nez v21, :cond_9

    :try_start_12
    const-string v11, "Streaming"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_b

    :cond_8
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$000(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :cond_9
    :goto_b
    :try_start_13
    const-string v11, ""

    :goto_c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1344
    .end local v18    # "key":Ljava/lang/String;
    .local v4, "key":Ljava/lang/String;
    iget-boolean v11, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    if-eqz v11, :cond_e

    .line 1345
    :try_start_14
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v14

    .line 1346
    .local v14, "dataTxB":J
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-wide/from16 v38, v18

    .line 1348
    .local v38, "dataRxB":J
    move-wide/from16 v40, v12

    move-wide/from16 v11, v38

    add-long v38, v14, v11

    .end local v12    # "StreamingMobileTx":J
    .end local v38    # "dataRxB":J
    .local v11, "dataRxB":J
    .local v40, "StreamingMobileTx":J
    cmp-long v13, v38, v16

    if-lez v13, :cond_d

    .line 1349
    :try_start_15
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-virtual {v13, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v13

    .line 1350
    .local v13, "appIndex":I
    move/from16 v42, v5

    const-string v5, "Streaming"

    .end local v5    # "appId":I
    .local v42, "appId":I
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1351
    add-long/2addr v6, v14

    .line 1352
    add-long/2addr v8, v11

    .line 1353
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_a

    const-string v5, "DataBatteryUsageRecord"

    move-object/from16 v43, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "pkgName":Ljava/lang/String;
    .local v43, "pkgName":Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v3

    const-string v3, " StreamingTx : "

    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .local v44, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " StreamingRx : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1359
    .end local v11    # "dataRxB":J
    .end local v13    # "appIndex":I
    .end local v14    # "dataTxB":J
    .end local v43    # "pkgName":Ljava/lang/String;
    .end local v44    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v3    # "u":Landroid/os/BatteryStats$Uid;
    :cond_a
    move-object/from16 v43, v0

    move-object/from16 v44, v3

    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v43    # "pkgName":Ljava/lang/String;
    .restart local v44    # "u":Landroid/os/BatteryStats$Uid;
    goto/16 :goto_d

    .line 1355
    .end local v43    # "pkgName":Ljava/lang/String;
    .end local v44    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v11    # "dataRxB":J
    .restart local v13    # "appIndex":I
    .restart local v14    # "dataTxB":J
    :cond_b
    move-object/from16 v43, v0

    move-object/from16 v44, v3

    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v43    # "pkgName":Ljava/lang/String;
    .restart local v44    # "u":Landroid/os/BatteryStats$Uid;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_c

    const-string v0, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " key : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dataTxB : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " dataRxB : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v10, v0

    .end local v11    # "dataRxB":J
    .end local v13    # "appIndex":I
    .end local v14    # "dataTxB":J
    goto :goto_d

    .line 1438
    .end local v4    # "key":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v42    # "appId":I
    .end local v43    # "pkgName":Ljava/lang/String;
    .end local v44    # "u":Landroid/os/BatteryStats$Uid;
    :catchall_6
    move-exception v0

    move-wide v5, v6

    move-wide v7, v8

    move-object v3, v10

    move-object/from16 v10, v24

    move-wide/from16 v69, v27

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    goto/16 :goto_1c

    .line 1359
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "appId":I
    .restart local v21    # "isDefaultUID":Z
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    :cond_d
    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move/from16 v42, v5

    .line 1306
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .end local v5    # "appId":I
    .restart local v42    # "appId":I
    .restart local v43    # "pkgName":Ljava/lang/String;
    .restart local v44    # "u":Landroid/os/BatteryStats$Uid;
    :goto_d
    move-object/from16 v11, v35

    move-wide/from16 v14, v36

    move-wide/from16 v12, v40

    goto/16 :goto_15

    .line 1438
    .end local v4    # "key":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v40    # "StreamingMobileTx":J
    .end local v42    # "appId":I
    .end local v43    # "pkgName":Ljava/lang/String;
    .end local v44    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "StreamingMobileTx":J
    :catchall_7
    move-exception v0

    move-wide/from16 v40, v12

    move-wide v5, v6

    move-wide v7, v8

    move-object v3, v10

    move-object/from16 v10, v24

    move-wide/from16 v69, v27

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    .end local v12    # "StreamingMobileTx":J
    .restart local v40    # "StreamingMobileTx":J
    goto/16 :goto_1c

    .line 1360
    .end local v40    # "StreamingMobileTx":J
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v3    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "appId":I
    .restart local v12    # "StreamingMobileTx":J
    .restart local v21    # "isDefaultUID":Z
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    :cond_e
    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move/from16 v42, v5

    move-wide/from16 v40, v12

    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v3    # "u":Landroid/os/BatteryStats$Uid;
    .end local v5    # "appId":I
    .end local v12    # "StreamingMobileTx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v42    # "appId":I
    .restart local v43    # "pkgName":Ljava/lang/String;
    .restart local v44    # "u":Landroid/os/BatteryStats$Uid;
    const/4 v0, 0x3

    :try_start_16
    iget-object v3, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$200(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)I

    move-result v3

    move-object/from16 v5, v44

    invoke-virtual {v5, v0, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v11

    .line 1361
    .end local v44    # "u":Landroid/os/BatteryStats$Uid;
    .local v5, "u":Landroid/os/BatteryStats$Uid;
    .local v11, "dataWiFiTxB":J
    const/4 v0, 0x2

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$200(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 1363
    .local v13, "dataWiFiRxB":J
    add-long v18, v11, v13

    cmp-long v0, v18, v16

    if-lez v0, :cond_12

    .line 1364
    :try_start_17
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-virtual {v0, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v0

    .line 1365
    .local v0, "appIndex":I
    const-string v3, "Streaming"

    move-object/from16 v15, v43

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .end local v43    # "pkgName":Ljava/lang/String;
    .local v15, "pkgName":Ljava/lang/String;
    if-eqz v3, :cond_10

    .line 1366
    move-wide/from16 v45, v8

    move-wide/from16 v8, v25

    add-long/2addr v8, v11

    .line 1367
    .end local v25    # "StreamingWiFiTx":J
    .local v8, "StreamingWiFiTx":J
    .local v45, "StreamingRx":J
    move-wide/from16 v47, v6

    move-wide/from16 v6, v27

    add-long/2addr v6, v11

    .line 1368
    .end local v27    # "StreamingWiFiRx":J
    .local v6, "StreamingWiFiRx":J
    .local v47, "StreamingTx":J
    :try_start_18
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_f

    const-string v3, "DataBatteryUsageRecord"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v49, v10

    :try_start_19
    new-instance v10, Ljava/lang/StringBuilder;

    .end local v10    # "ResultStr":Ljava/lang/String;
    .local v49, "ResultStr":Ljava/lang/String;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v50, v15

    const-string v15, " StreamingWiFiTx : "

    .end local v15    # "pkgName":Ljava/lang/String;
    .local v50, "pkgName":Ljava/lang/String;
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " StreamingWiFiRx: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto/16 :goto_10

    .line 1375
    .end local v0    # "appIndex":I
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v50    # "pkgName":Ljava/lang/String;
    .restart local v10    # "ResultStr":Ljava/lang/String;
    .restart local v15    # "pkgName":Ljava/lang/String;
    :cond_f
    move-object/from16 v49, v10

    move-object/from16 v50, v15

    .end local v10    # "ResultStr":Ljava/lang/String;
    .end local v15    # "pkgName":Ljava/lang/String;
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v50    # "pkgName":Ljava/lang/String;
    goto/16 :goto_10

    .line 1438
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "u":Landroid/os/BatteryStats$Uid;
    .end local v11    # "dataWiFiTxB":J
    .end local v13    # "dataWiFiRxB":J
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v42    # "appId":I
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v50    # "pkgName":Ljava/lang/String;
    .restart local v10    # "ResultStr":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v49, v10

    move-wide/from16 v69, v6

    move-wide/from16 v25, v8

    move-object/from16 v10, v24

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    .end local v10    # "ResultStr":Ljava/lang/String;
    .restart local v49    # "ResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .line 1370
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .restart local v0    # "appIndex":I
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "u":Landroid/os/BatteryStats$Uid;
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .restart local v10    # "ResultStr":Ljava/lang/String;
    .restart local v11    # "dataWiFiTxB":J
    .restart local v13    # "dataWiFiRxB":J
    .restart local v15    # "pkgName":Ljava/lang/String;
    .restart local v21    # "isDefaultUID":Z
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    .restart local v42    # "appId":I
    :cond_10
    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-object/from16 v50, v15

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    .end local v10    # "ResultStr":Ljava/lang/String;
    .end local v15    # "pkgName":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v50    # "pkgName":Ljava/lang/String;
    :try_start_1a
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-eqz v3, :cond_11

    :try_start_1b
    const-string v3, "DataBatteryUsageRecord"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " key : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " dataWiFiTxB : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " dataWiFiRxB : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_f

    .line 1438
    .end local v0    # "appIndex":I
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "u":Landroid/os/BatteryStats$Uid;
    .end local v11    # "dataWiFiTxB":J
    .end local v13    # "dataWiFiRxB":J
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v42    # "appId":I
    .end local v50    # "pkgName":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-wide/from16 v69, v6

    move-wide/from16 v25, v8

    move-object/from16 v10, v24

    .end local v6    # "StreamingWiFiRx":J
    .end local v8    # "StreamingWiFiTx":J
    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .local v3, "ResultStr":Ljava/lang/String;
    .local v4, "MobileResultStr":Ljava/lang/String;
    .local v5, "StreamingTx":J
    .restart local v7    # "StreamingRx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .local v11, "StreamingMobileRx":J
    .local v14, "StreamingMobileTx":J
    .restart local v25    # "StreamingWiFiTx":J
    .local v69, "StreamingWiFiRx":J
    :goto_e
    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    goto/16 :goto_1c

    .line 1371
    .end local v3    # "ResultStr":Ljava/lang/String;
    .end local v7    # "StreamingRx":J
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .end local v14    # "StreamingMobileTx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v0    # "appIndex":I
    .local v4, "key":Ljava/lang/String;
    .local v5, "u":Landroid/os/BatteryStats$Uid;
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v8    # "StreamingWiFiTx":J
    .local v11, "dataWiFiTxB":J
    .restart local v13    # "dataWiFiRxB":J
    .restart local v21    # "isDefaultUID":Z
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v42    # "appId":I
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v50    # "pkgName":Ljava/lang/String;
    :cond_11
    :goto_f
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 v10, v24

    :try_start_1d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "|"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v24, v3

    .end local v0    # "appIndex":I
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    goto :goto_10

    .line 1438
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "u":Landroid/os/BatteryStats$Uid;
    .end local v11    # "dataWiFiTxB":J
    .end local v13    # "dataWiFiRxB":J
    .end local v21    # "isDefaultUID":Z
    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v42    # "appId":I
    .end local v50    # "pkgName":Ljava/lang/String;
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move-wide/from16 v69, v6

    move-wide/from16 v25, v8

    goto :goto_e

    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-object/from16 v10, v24

    move-wide/from16 v69, v6

    move-wide/from16 v25, v8

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    :catchall_c
    move-exception v0

    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-object/from16 v10, v24

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    move-wide/from16 v69, v6

    move-object/from16 v4, v35

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .line 1375
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "u":Landroid/os/BatteryStats$Uid;
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .restart local v11    # "dataWiFiTxB":J
    .restart local v13    # "dataWiFiRxB":J
    .restart local v21    # "isDefaultUID":Z
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    .restart local v42    # "appId":I
    .restart local v43    # "pkgName":Ljava/lang/String;
    :cond_12
    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-object/from16 v10, v24

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    move-object/from16 v50, v43

    .end local v10    # "ResultStr":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .end local v43    # "pkgName":Ljava/lang/String;
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v50    # "pkgName":Ljava/lang/String;
    :goto_10
    :try_start_1e
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$200(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v18

    move-wide/from16 v51, v18

    .line 1376
    .local v51, "dataMobileTxB":J
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$200(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-wide/from16 v53, v18

    .line 1378
    .local v53, "dataMobileRxB":J
    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-wide/from16 v57, v6

    move-wide/from16 v3, v51

    move-wide/from16 v5, v53

    add-long v51, v3, v5

    .end local v4    # "key":Ljava/lang/String;
    .end local v6    # "StreamingWiFiRx":J
    .end local v51    # "dataMobileTxB":J
    .end local v53    # "dataMobileRxB":J
    .local v3, "dataMobileTxB":J
    .local v5, "dataMobileRxB":J
    .local v55, "key":Ljava/lang/String;
    .local v56, "u":Landroid/os/BatteryStats$Uid;
    .local v57, "StreamingWiFiRx":J
    cmp-long v0, v51, v16

    if-lez v0, :cond_16

    .line 1379
    :try_start_1f
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-object/from16 v7, v55

    invoke-virtual {v0, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v0

    .line 1380
    .end local v55    # "key":Ljava/lang/String;
    .restart local v0    # "appIndex":I
    .local v7, "key":Ljava/lang/String;
    const-string v10, "Streaming"

    move-object/from16 v15, v50

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .end local v50    # "pkgName":Ljava/lang/String;
    .restart local v15    # "pkgName":Ljava/lang/String;
    if-eqz v10, :cond_14

    .line 1381
    move-wide/from16 v59, v8

    add-long v8, v40, v3

    .line 1382
    .end local v40    # "StreamingMobileTx":J
    .local v8, "StreamingMobileTx":J
    .local v59, "StreamingWiFiTx":J
    move-wide/from16 v61, v11

    add-long v10, v36, v5

    .line 1383
    .end local v11    # "dataWiFiTxB":J
    .end local v36    # "StreamingMobileRx":J
    .local v10, "StreamingMobileRx":J
    .local v61, "dataWiFiTxB":J
    :try_start_20
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_13

    const-string v12, "DataBatteryUsageRecord"

    move-wide/from16 v63, v13

    new-instance v13, Ljava/lang/StringBuilder;

    .end local v13    # "dataWiFiRxB":J
    .local v63, "dataWiFiRxB":J
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " StreamingMobileTx : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " StreamingMobileRx : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1306
    .end local v0    # "appIndex":I
    .end local v3    # "dataMobileTxB":J
    .end local v5    # "dataMobileRxB":J
    .end local v7    # "key":Ljava/lang/String;
    .end local v15    # "pkgName":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v42    # "appId":I
    .end local v56    # "u":Landroid/os/BatteryStats$Uid;
    .end local v61    # "dataWiFiTxB":J
    .end local v63    # "dataWiFiRxB":J
    :cond_13
    move-wide v12, v8

    move-wide v14, v10

    move-object/from16 v11, v35

    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v57    # "StreamingWiFiRx":J
    .end local v59    # "StreamingWiFiTx":J
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .local v11, "MobileResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingMobileTx":J
    .local v14, "StreamingMobileRx":J
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    :goto_11
    move-wide/from16 v8, v45

    move-wide/from16 v6, v47

    move-object/from16 v10, v49

    move-wide/from16 v27, v57

    move-wide/from16 v25, v59

    goto/16 :goto_15

    .line 1438
    .end local v6    # "StreamingTx":J
    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v12    # "StreamingMobileTx":J
    .end local v14    # "StreamingMobileRx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .local v8, "StreamingMobileTx":J
    .local v10, "StreamingMobileRx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v57    # "StreamingWiFiRx":J
    .restart local v59    # "StreamingWiFiTx":J
    :catchall_d
    move-exception v0

    move-wide v14, v8

    move-wide v11, v10

    move-object/from16 v10, v24

    move-object/from16 v4, v35

    .end local v8    # "StreamingMobileTx":J
    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v57    # "StreamingWiFiRx":J
    .end local v59    # "StreamingWiFiTx":J
    .local v3, "ResultStr":Ljava/lang/String;
    .local v4, "MobileResultStr":Ljava/lang/String;
    .local v5, "StreamingTx":J
    .local v7, "StreamingRx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .local v11, "StreamingMobileRx":J
    .local v14, "StreamingMobileTx":J
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v69    # "StreamingWiFiRx":J
    :goto_12
    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    move-wide/from16 v69, v57

    move-wide/from16 v25, v59

    goto/16 :goto_1c

    .line 1385
    .end local v4    # "MobileResultStr":Ljava/lang/String;
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .end local v14    # "StreamingMobileTx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v0    # "appIndex":I
    .local v3, "dataMobileTxB":J
    .local v5, "dataMobileRxB":J
    .local v7, "key":Ljava/lang/String;
    .local v8, "StreamingWiFiTx":J
    .local v11, "dataWiFiTxB":J
    .restart local v13    # "dataWiFiRxB":J
    .restart local v15    # "pkgName":Ljava/lang/String;
    .restart local v21    # "isDefaultUID":Z
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v42    # "appId":I
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v56    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v57    # "StreamingWiFiRx":J
    :cond_14
    move-wide/from16 v59, v8

    move-wide/from16 v61, v11

    move-wide/from16 v63, v13

    .end local v8    # "StreamingWiFiTx":J
    .end local v11    # "dataWiFiTxB":J
    .end local v13    # "dataWiFiRxB":J
    .restart local v59    # "StreamingWiFiTx":J
    .restart local v61    # "dataWiFiTxB":J
    .restart local v63    # "dataWiFiRxB":J
    :try_start_21
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-eqz v8, :cond_15

    :try_start_22
    const-string v8, "DataBatteryUsageRecord"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " key : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " dataMobileTxB : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " dataMobileRxB : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    goto :goto_14

    .line 1438
    .end local v0    # "appIndex":I
    .end local v3    # "dataMobileTxB":J
    .end local v5    # "dataMobileRxB":J
    .end local v7    # "key":Ljava/lang/String;
    .end local v15    # "pkgName":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .end local v42    # "appId":I
    .end local v56    # "u":Landroid/os/BatteryStats$Uid;
    .end local v61    # "dataWiFiTxB":J
    .end local v63    # "dataWiFiRxB":J
    :catchall_e
    move-exception v0

    move-object/from16 v10, v24

    move-object/from16 v4, v35

    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v57    # "StreamingWiFiRx":J
    .end local v59    # "StreamingWiFiTx":J
    .local v3, "ResultStr":Ljava/lang/String;
    .restart local v4    # "MobileResultStr":Ljava/lang/String;
    .local v5, "StreamingTx":J
    .local v7, "StreamingRx":J
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    .local v11, "StreamingMobileRx":J
    .restart local v14    # "StreamingMobileTx":J
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v69    # "StreamingWiFiRx":J
    :goto_13
    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    goto :goto_12

    .line 1386
    .end local v4    # "MobileResultStr":Ljava/lang/String;
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .end local v11    # "StreamingMobileRx":J
    .end local v14    # "StreamingMobileTx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v0    # "appIndex":I
    .local v3, "dataMobileTxB":J
    .local v5, "dataMobileRxB":J
    .local v7, "key":Ljava/lang/String;
    .restart local v15    # "pkgName":Ljava/lang/String;
    .restart local v21    # "isDefaultUID":Z
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v42    # "appId":I
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    .restart local v56    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v57    # "StreamingWiFiRx":J
    .restart local v59    # "StreamingWiFiTx":J
    .restart local v61    # "dataWiFiTxB":J
    .restart local v63    # "dataWiFiRxB":J
    :cond_15
    :goto_14
    :try_start_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-object/from16 v11, v35

    :try_start_24
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .local v11, "MobileResultStr":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-object v0, v8

    .line 1306
    .end local v3    # "dataMobileTxB":J
    .end local v5    # "dataMobileRxB":J
    .end local v7    # "key":Ljava/lang/String;
    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v15    # "pkgName":Ljava/lang/String;
    .end local v21    # "isDefaultUID":Z
    .end local v42    # "appId":I
    .end local v56    # "u":Landroid/os/BatteryStats$Uid;
    .end local v61    # "dataWiFiTxB":J
    .end local v63    # "dataWiFiRxB":J
    .local v0, "MobileResultStr":Ljava/lang/String;
    move-object v11, v0

    move-wide/from16 v14, v36

    move-wide/from16 v12, v40

    goto/16 :goto_11

    .line 1438
    .end local v0    # "MobileResultStr":Ljava/lang/String;
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v34    # "iu":I
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    :catchall_f
    move-exception v0

    move-object v4, v11

    move-object/from16 v10, v24

    goto :goto_13

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    :catchall_10
    move-exception v0

    move-object/from16 v11, v35

    move-object v4, v11

    move-object/from16 v10, v24

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    move-wide/from16 v69, v57

    move-wide/from16 v25, v59

    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v59    # "StreamingWiFiTx":J
    .restart local v8    # "StreamingWiFiTx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    :catchall_11
    move-exception v0

    move-wide/from16 v59, v8

    move-object/from16 v11, v35

    move-object v4, v11

    move-object/from16 v10, v24

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    move-wide/from16 v69, v57

    move-wide/from16 v25, v59

    .end local v8    # "StreamingWiFiTx":J
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v59    # "StreamingWiFiTx":J
    goto/16 :goto_1c

    .line 1306
    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v59    # "StreamingWiFiTx":J
    .restart local v8    # "StreamingWiFiTx":J
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v34    # "iu":I
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    :cond_16
    move-wide/from16 v59, v8

    move-object/from16 v11, v35

    move-wide/from16 v14, v36

    move-wide/from16 v12, v40

    move-wide/from16 v8, v45

    move-wide/from16 v6, v47

    move-object/from16 v10, v49

    move-wide/from16 v27, v57

    move-wide/from16 v25, v59

    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v57    # "StreamingWiFiRx":J
    .restart local v6    # "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingMobileTx":J
    .local v14, "StreamingMobileRx":J
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    :goto_15
    add-int/lit8 v0, v34, 0x1

    .end local v34    # "iu":I
    .local v0, "iu":I
    move-object/from16 v3, v31

    move/from16 v5, v32

    goto/16 :goto_1

    .line 1438
    .end local v0    # "iu":I
    .end local v10    # "ResultStr":Ljava/lang/String;
    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v12    # "StreamingMobileTx":J
    .end local v14    # "StreamingMobileRx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    :catchall_12
    move-exception v0

    move-wide/from16 v57, v6

    move-wide/from16 v59, v8

    move-object/from16 v11, v35

    move-object v4, v11

    move-object/from16 v10, v24

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    move-wide/from16 v69, v57

    move-wide/from16 v25, v59

    .end local v6    # "StreamingWiFiRx":J
    .end local v8    # "StreamingWiFiTx":J
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v57    # "StreamingWiFiRx":J
    .restart local v59    # "StreamingWiFiTx":J
    goto/16 :goto_1c

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .end local v57    # "StreamingWiFiRx":J
    .end local v59    # "StreamingWiFiTx":J
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .restart local v10    # "ResultStr":Ljava/lang/String;
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    :catchall_13
    move-exception v0

    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-object/from16 v10, v24

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    move-object/from16 v11, v35

    move-wide/from16 v69, v6

    move-object v4, v11

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .end local v11    # "MobileResultStr":Ljava/lang/String;
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingMobileTx":J
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    .restart local v35    # "MobileResultStr":Ljava/lang/String;
    :catchall_14
    move-exception v0

    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-wide/from16 v40, v12

    move-object/from16 v10, v24

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    move-object/from16 v11, v35

    move-wide/from16 v69, v6

    move-object v4, v11

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    .end local v12    # "StreamingMobileTx":J
    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .end local v35    # "MobileResultStr":Ljava/lang/String;
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .restart local v11    # "MobileResultStr":Ljava/lang/String;
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingMobileTx":J
    .restart local v14    # "StreamingMobileRx":J
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    :catchall_15
    move-exception v0

    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-wide/from16 v40, v12

    move-wide/from16 v36, v14

    move-object/from16 v10, v24

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    move-wide/from16 v69, v6

    move-object v4, v11

    move-wide/from16 v11, v36

    move-wide/from16 v14, v40

    move-wide/from16 v7, v45

    move-wide/from16 v5, v47

    move-object/from16 v3, v49

    .end local v12    # "StreamingMobileTx":J
    .end local v14    # "StreamingMobileRx":J
    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    goto/16 :goto_1c

    .line 1393
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .local v3, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v5, "NU":I
    .local v6, "StreamingTx":J
    .local v8, "StreamingRx":J
    .local v10, "ResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingMobileTx":J
    .restart local v14    # "StreamingMobileRx":J
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v27    # "StreamingWiFiRx":J
    :cond_17
    move-object/from16 v31, v3

    move/from16 v32, v5

    move-wide/from16 v47, v6

    move-wide/from16 v45, v8

    move-object/from16 v49, v10

    move-wide/from16 v40, v12

    move-wide/from16 v36, v14

    move-object/from16 v10, v24

    move-wide/from16 v8, v25

    move-wide/from16 v6, v27

    .end local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v5    # "NU":I
    .end local v12    # "StreamingMobileTx":J
    .end local v14    # "StreamingMobileRx":J
    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .end local v25    # "StreamingWiFiTx":J
    .end local v27    # "StreamingWiFiRx":J
    .local v6, "StreamingWiFiRx":J
    .local v8, "StreamingWiFiTx":J
    .local v10, "WiFiResultStr":Ljava/lang/String;
    .restart local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v32    # "NU":I
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    cmp-long v0, v47, v16

    if-gtz v0, :cond_19

    cmp-long v0, v45, v16

    if-lez v0, :cond_18

    goto :goto_16

    .line 1400
    :cond_18
    move-wide/from16 v12, v45

    move-wide/from16 v4, v47

    move-object/from16 v3, v49

    goto :goto_17

    .line 1394
    :cond_19
    :goto_16
    :try_start_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    move-object/from16 v3, v49

    :try_start_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v49    # "ResultStr":Ljava/lang/String;
    .local v3, "ResultStr":Ljava/lang/String;
    iget-object v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    const-string v5, "100000Streaming"

    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    move-wide/from16 v4, v47

    :try_start_27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v47    # "StreamingTx":J
    .local v4, "StreamingTx":J
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    move-wide/from16 v12, v45

    :try_start_28
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v45    # "StreamingRx":J
    .local v12, "StreamingRx":J
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1400
    .end local v3    # "ResultStr":Ljava/lang/String;
    .local v0, "ResultStr":Ljava/lang/String;
    move-object v3, v0

    .end local v0    # "ResultStr":Ljava/lang/String;
    .restart local v3    # "ResultStr":Ljava/lang/String;
    :goto_17
    cmp-long v0, v40, v16

    if-gtz v0, :cond_1b

    cmp-long v0, v36, v16

    if-lez v0, :cond_1a

    goto :goto_18

    .line 1407
    :cond_1a
    move-wide/from16 v65, v4

    move-wide/from16 v67, v36

    move-wide/from16 v14, v40

    goto :goto_19

    .line 1401
    :cond_1b
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    const-string v15, "100000Streaming"

    invoke-virtual {v14, v15}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    move-wide/from16 v14, v40

    :try_start_29
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v40    # "StreamingMobileTx":J
    .local v14, "StreamingMobileTx":J
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 1403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    move-wide/from16 v65, v4

    :try_start_2a
    const-string v4, ","

    .end local v4    # "StreamingTx":J
    .local v65, "StreamingTx":J
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move-wide/from16 v4, v36

    :try_start_2b
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v36    # "StreamingMobileRx":J
    .local v4, "StreamingMobileRx":J
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    move-wide/from16 v67, v4

    :try_start_2c
    const-string v4, "|"

    .end local v4    # "StreamingMobileRx":J
    .local v67, "StreamingMobileRx":J
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 1407
    :goto_19
    cmp-long v0, v8, v16

    if-gtz v0, :cond_1c

    cmp-long v0, v6, v16

    if-lez v0, :cond_1d

    .line 1408
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    const-string v5, "100000Streaming"

    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    move-object v4, v0

    .line 1409
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .local v4, "WiFiResultStr":Ljava/lang/String;
    :try_start_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    move-object/from16 v24, v0

    .line 1414
    .end local v4    # "WiFiResultStr":Ljava/lang/String;
    .restart local v24    # "WiFiResultStr":Ljava/lang/String;
    move-object/from16 v10, v24

    .end local v24    # "WiFiResultStr":Ljava/lang/String;
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    :cond_1d
    :try_start_2e
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "MMddHHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1415
    .local v0, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    move-wide/from16 v69, v6

    :try_start_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .end local v6    # "StreamingWiFiRx":J
    .restart local v69    # "StreamingWiFiRx":J
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1416
    .local v4, "d":Ljava/util/Date;
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1418
    .local v5, "pwlTime":Ljava/lang/String;
    iget-boolean v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z

    if-eqz v6, :cond_20

    .line 1419
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$networkConnectStatus:Ljava/lang/String;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .end local v0    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v71, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$400(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1421
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z

    invoke-virtual {v0, v5, v6, v3, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1422
    .local v0, "data":Ljava/lang/String;
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$500(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Lcom/evenwell/Utils/FileOperator;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 1423
    .end local v0    # "data":Ljava/lang/String;
    goto/16 :goto_1a

    .end local v71    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v0, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_1e
    move-object/from16 v71, v0

    .end local v0    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v71    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$networkConnectStatus:Ljava/lang/String;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$400(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1425
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z

    invoke-virtual {v0, v5, v6, v3, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1426
    .local v0, "data":Ljava/lang/String;
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$500(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Lcom/evenwell/Utils/FileOperator;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 1427
    .end local v0    # "data":Ljava/lang/String;
    goto/16 :goto_1a

    :cond_1f
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$networkConnectStatus:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1428
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_21

    const-string v0, "DataBatteryUsageRecord"

    const-string v6, "No active network!!"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 1431
    .end local v71    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v0, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_20
    move-object/from16 v71, v0

    .end local v0    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v71    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$400(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$400(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 1433
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z

    invoke-virtual {v0, v5, v6, v11, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1434
    .local v0, "data":Ljava/lang/String;
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$500(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Lcom/evenwell/Utils/FileOperator;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 1435
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v72, v0

    iget-boolean v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->val$isCharging:Z

    .end local v0    # "data":Ljava/lang/String;
    .local v72, "data":Ljava/lang/String;
    invoke-virtual {v6, v5, v7, v10, v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1436
    .end local v72    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$500(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Lcom/evenwell/Utils/FileOperator;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 1438
    .end local v0    # "data":Ljava/lang/String;
    .end local v4    # "d":Ljava/util/Date;
    .end local v5    # "pwlTime":Ljava/lang/String;
    .end local v31    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v32    # "NU":I
    .end local v71    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_21
    :goto_1a
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 1443
    const/4 v0, 0x0

    .line 1444
    .end local v2    # "stats":Landroid/os/BatteryStats;
    .local v0, "stats":Landroid/os/BatteryStats;
    nop

    .line 1445
    move-object/from16 v17, v3

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_1e

    .line 1438
    .end local v0    # "stats":Landroid/os/BatteryStats;
    .restart local v2    # "stats":Landroid/os/BatteryStats;
    :catchall_16
    move-exception v0

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    goto/16 :goto_1c

    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .end local v69    # "StreamingWiFiRx":J
    .local v4, "WiFiResultStr":Ljava/lang/String;
    .restart local v6    # "StreamingWiFiRx":J
    :catchall_17
    move-exception v0

    move-wide/from16 v69, v6

    move-object v10, v4

    goto :goto_1b

    .end local v4    # "WiFiResultStr":Ljava/lang/String;
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    :catchall_18
    move-exception v0

    move-wide/from16 v69, v6

    .end local v8    # "StreamingWiFiTx":J
    .end local v12    # "StreamingRx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .local v4, "MobileResultStr":Ljava/lang/String;
    .local v5, "StreamingTx":J
    .local v7, "StreamingRx":J
    .local v11, "StreamingMobileRx":J
    .restart local v25    # "StreamingWiFiTx":J
    :goto_1b
    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v6    # "StreamingWiFiRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto/16 :goto_1c

    .end local v5    # "StreamingTx":J
    .end local v7    # "StreamingRx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v69    # "StreamingWiFiRx":J
    .local v4, "StreamingMobileRx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v8    # "StreamingWiFiTx":J
    .local v11, "MobileResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingRx":J
    .restart local v65    # "StreamingTx":J
    :catchall_19
    move-exception v0

    move-wide/from16 v67, v4

    move-wide/from16 v69, v6

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v4    # "StreamingMobileRx":J
    .end local v6    # "StreamingWiFiRx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto/16 :goto_1c

    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v36    # "StreamingMobileRx":J
    :catchall_1a
    move-exception v0

    move-wide/from16 v69, v6

    move-wide/from16 v67, v36

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v6    # "StreamingWiFiRx":J
    .end local v36    # "StreamingMobileRx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto/16 :goto_1c

    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .local v4, "StreamingTx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v36    # "StreamingMobileRx":J
    :catchall_1b
    move-exception v0

    move-wide/from16 v65, v4

    move-wide/from16 v69, v6

    move-wide/from16 v67, v36

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v4    # "StreamingTx":J
    .end local v6    # "StreamingWiFiRx":J
    .end local v36    # "StreamingMobileRx":J
    .restart local v65    # "StreamingTx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto/16 :goto_1c

    .end local v14    # "StreamingMobileTx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v4    # "StreamingTx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    :catchall_1c
    move-exception v0

    move-wide/from16 v65, v4

    move-wide/from16 v69, v6

    move-wide/from16 v67, v36

    move-wide/from16 v14, v40

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v4    # "StreamingTx":J
    .end local v6    # "StreamingWiFiRx":J
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .restart local v14    # "StreamingMobileTx":J
    .restart local v65    # "StreamingTx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto/16 :goto_1c

    .end local v12    # "StreamingRx":J
    .end local v14    # "StreamingMobileTx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v4    # "StreamingTx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    :catchall_1d
    move-exception v0

    move-wide/from16 v65, v4

    move-wide/from16 v69, v6

    move-wide/from16 v67, v36

    move-wide/from16 v14, v40

    move-wide/from16 v12, v45

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v4    # "StreamingTx":J
    .end local v6    # "StreamingWiFiRx":J
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .restart local v12    # "StreamingRx":J
    .restart local v14    # "StreamingMobileTx":J
    .restart local v65    # "StreamingTx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto :goto_1c

    .end local v12    # "StreamingRx":J
    .end local v14    # "StreamingMobileTx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    :catchall_1e
    move-exception v0

    move-wide/from16 v69, v6

    move-wide/from16 v67, v36

    move-wide/from16 v14, v40

    move-wide/from16 v12, v45

    move-wide/from16 v65, v47

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v6    # "StreamingWiFiRx":J
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .restart local v12    # "StreamingRx":J
    .restart local v14    # "StreamingMobileTx":J
    .restart local v65    # "StreamingTx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto :goto_1c

    .end local v3    # "ResultStr":Ljava/lang/String;
    .end local v12    # "StreamingRx":J
    .end local v14    # "StreamingMobileTx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v6    # "StreamingWiFiRx":J
    .restart local v36    # "StreamingMobileRx":J
    .restart local v40    # "StreamingMobileTx":J
    .restart local v45    # "StreamingRx":J
    .restart local v47    # "StreamingTx":J
    .restart local v49    # "ResultStr":Ljava/lang/String;
    :catchall_1f
    move-exception v0

    move-wide/from16 v69, v6

    move-wide/from16 v67, v36

    move-wide/from16 v14, v40

    move-wide/from16 v12, v45

    move-wide/from16 v65, v47

    move-object/from16 v3, v49

    move-wide/from16 v25, v8

    move-object v4, v11

    move-wide v7, v12

    move-wide/from16 v5, v65

    move-wide/from16 v11, v67

    .end local v6    # "StreamingWiFiRx":J
    .end local v36    # "StreamingMobileRx":J
    .end local v40    # "StreamingMobileTx":J
    .end local v45    # "StreamingRx":J
    .end local v47    # "StreamingTx":J
    .end local v49    # "ResultStr":Ljava/lang/String;
    .restart local v3    # "ResultStr":Ljava/lang/String;
    .restart local v12    # "StreamingRx":J
    .restart local v14    # "StreamingMobileTx":J
    .restart local v65    # "StreamingTx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    goto :goto_1c

    .end local v3    # "ResultStr":Ljava/lang/String;
    .end local v8    # "StreamingWiFiTx":J
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .end local v12    # "StreamingRx":J
    .end local v14    # "StreamingMobileTx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .local v4, "MobileResultStr":Ljava/lang/String;
    .restart local v5    # "StreamingTx":J
    .restart local v7    # "StreamingRx":J
    .restart local v9    # "StreamingMobileTx":J
    .local v11, "StreamingMobileRx":J
    .local v13, "StreamingWiFiTx":J
    .local v15, "StreamingWiFiRx":J
    .restart local v17    # "ResultStr":Ljava/lang/String;
    .local v19, "WiFiResultStr":Ljava/lang/String;
    :catchall_20
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-wide/from16 v25, v13

    move-wide/from16 v69, v15

    move-object/from16 v3, v17

    move-wide v14, v9

    move-object/from16 v10, v19

    .end local v4    # "MobileResultStr":Ljava/lang/String;
    .end local v5    # "StreamingTx":J
    .local v21, "MobileResultStr":Ljava/lang/String;
    .restart local v22    # "StreamingTx":J
    goto :goto_1c

    .end local v19    # "WiFiResultStr":Ljava/lang/String;
    .end local v21    # "MobileResultStr":Ljava/lang/String;
    .end local v22    # "StreamingTx":J
    .local v3, "WiFiResultStr":Ljava/lang/String;
    .restart local v4    # "MobileResultStr":Ljava/lang/String;
    .restart local v5    # "StreamingTx":J
    :catchall_21
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-wide/from16 v25, v13

    move-wide/from16 v69, v15

    move-object/from16 v3, v17

    move-wide v14, v9

    move-object/from16 v10, v19

    .end local v9    # "StreamingMobileTx":J
    .end local v13    # "StreamingWiFiTx":J
    .end local v15    # "StreamingWiFiRx":J
    .end local v17    # "ResultStr":Ljava/lang/String;
    .local v3, "ResultStr":Ljava/lang/String;
    .restart local v10    # "WiFiResultStr":Ljava/lang/String;
    .restart local v14    # "StreamingMobileTx":J
    .restart local v25    # "StreamingWiFiTx":J
    .restart local v69    # "StreamingWiFiRx":J
    :goto_1c
    :try_start_30
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 1443
    :catchall_22
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v10

    move-wide v9, v14

    move-wide/from16 v13, v25

    move-wide/from16 v15, v69

    goto :goto_1f

    .line 1440
    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v10

    move-wide v9, v14

    move-wide/from16 v13, v25

    move-wide/from16 v15, v69

    goto :goto_1d

    .line 1438
    :catchall_23
    move-exception v0

    goto :goto_1c

    .line 1443
    .end local v10    # "WiFiResultStr":Ljava/lang/String;
    .end local v14    # "StreamingMobileTx":J
    .end local v25    # "StreamingWiFiTx":J
    .end local v69    # "StreamingWiFiRx":J
    .local v3, "WiFiResultStr":Ljava/lang/String;
    .restart local v9    # "StreamingMobileTx":J
    .restart local v13    # "StreamingWiFiTx":J
    .restart local v15    # "StreamingWiFiRx":J
    .restart local v17    # "ResultStr":Ljava/lang/String;
    :catchall_24
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    .end local v3    # "WiFiResultStr":Ljava/lang/String;
    .end local v4    # "MobileResultStr":Ljava/lang/String;
    .end local v5    # "StreamingTx":J
    .restart local v19    # "WiFiResultStr":Ljava/lang/String;
    .restart local v21    # "MobileResultStr":Ljava/lang/String;
    .restart local v22    # "StreamingTx":J
    goto :goto_1f

    .line 1440
    .end local v19    # "WiFiResultStr":Ljava/lang/String;
    .end local v21    # "MobileResultStr":Ljava/lang/String;
    .end local v22    # "StreamingTx":J
    .restart local v3    # "WiFiResultStr":Ljava/lang/String;
    .restart local v4    # "MobileResultStr":Ljava/lang/String;
    .restart local v5    # "StreamingTx":J
    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    .line 1441
    .local v0, "e":Ljava/lang/Exception;
    :goto_1d
    move-object/from16 v73, v0

    :try_start_32
    const-string v0, "DataBatteryUsageRecord"

    .end local v0    # "e":Ljava/lang/Exception;
    .local v73, "e":Ljava/lang/Exception;
    const-string v1, "updateDataStatusWhileDeviceStatusChanged fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 1443
    .end local v73    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 1444
    .end local v2    # "stats":Landroid/os/BatteryStats;
    .local v0, "stats":Landroid/os/BatteryStats;
    nop

    .line 1445
    move-wide/from16 v65, v5

    move-wide/from16 v67, v11

    move-wide/from16 v69, v15

    move-wide/from16 v74, v7

    move-wide/from16 v76, v9

    move-wide v8, v13

    move-wide/from16 v12, v74

    move-wide/from16 v14, v76

    .end local v5    # "StreamingTx":J
    .end local v7    # "StreamingRx":J
    .end local v9    # "StreamingMobileTx":J
    .end local v11    # "StreamingMobileRx":J
    .end local v13    # "StreamingWiFiTx":J
    .end local v15    # "StreamingWiFiRx":J
    .restart local v8    # "StreamingWiFiTx":J
    .restart local v12    # "StreamingRx":J
    .restart local v14    # "StreamingMobileTx":J
    .restart local v65    # "StreamingTx":J
    .restart local v67    # "StreamingMobileRx":J
    .restart local v69    # "StreamingWiFiRx":J
    :goto_1e
    const/4 v1, 0x0

    return-object v1

    .line 1443
    .end local v0    # "stats":Landroid/os/BatteryStats;
    .end local v8    # "StreamingWiFiTx":J
    .end local v12    # "StreamingRx":J
    .end local v14    # "StreamingMobileTx":J
    .end local v65    # "StreamingTx":J
    .end local v67    # "StreamingMobileRx":J
    .end local v69    # "StreamingWiFiRx":J
    .restart local v2    # "stats":Landroid/os/BatteryStats;
    .restart local v5    # "StreamingTx":J
    .restart local v7    # "StreamingRx":J
    .restart local v9    # "StreamingMobileTx":J
    .restart local v11    # "StreamingMobileRx":J
    .restart local v13    # "StreamingWiFiTx":J
    .restart local v15    # "StreamingWiFiRx":J
    :catchall_25
    move-exception v0

    :goto_1f
    const/4 v1, 0x0

    .end local v2    # "stats":Landroid/os/BatteryStats;
    .local v1, "stats":Landroid/os/BatteryStats;
    throw v0
.end method
