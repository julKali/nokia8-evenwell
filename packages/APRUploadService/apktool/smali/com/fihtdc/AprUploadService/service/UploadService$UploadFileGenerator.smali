.class Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadFileGenerator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/UploadService;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 44

    .prologue
    .line 345
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 346
    .local v10, "completeReadingFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    const-string/jumbo v39, "keystone"

    monitor-enter v39

    .line 347
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 348
    .local v11, "context":Landroid/content/Context;
    new-instance v32, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct/range {v32 .. v32}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 349
    .local v32, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    new-instance v12, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v12, v11}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 351
    .local v12, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v40, "UploadFileGenerator: UploadFileGenerator Start"

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_0
    invoke-static {v11}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v22

    .line 353
    .local v22, "isCTAMode":Z
    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getExitLogType(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    .line 354
    .local v8, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v27

    .line 355
    .local v27, "isServiceON":Z
    invoke-static {v11}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->isMonitoring(Landroid/content/Context;)Z

    move-result v25

    .line 356
    .local v25, "isMonitoring":Z
    new-instance v14, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {v14}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;-><init>()V

    .line 357
    .local v14, "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    invoke-virtual {v14, v11}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 358
    .local v3, "project":Ljava/lang/String;
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSWVerInfo()Ljava/lang/String;

    move-result-object v4

    .line 359
    .local v4, "sw":Ljava/lang/String;
    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getIsDMCMonitoring(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 360
    .local v7, "isDMCMonitoring":Ljava/lang/String;
    invoke-virtual {v14, v3}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->isProjectCodeValid(Ljava/lang/String;)Z

    move-result v28

    .line 361
    .local v28, "isValidProjectName":Z
    invoke-virtual {v14, v11}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 362
    .local v21, "imei":Ljava/lang/String;
    new-instance v38, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct/range {v38 .. v38}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 363
    .local v38, "util":Lcom/fihtdc/AprUploadService/common/Util;
    invoke-static {v11}, Lcom/fihtdc/AprUploadService/common/Util;->getFileFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v20

    .line 364
    .local v20, "folder":Ljava/io/File;
    invoke-static {v11}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v33

    .line 365
    .local v33, "tmpUploadFolder":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v19

    .line 366
    .local v19, "files":[Ljava/io/File;
    const/4 v2, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v40, v0

    :goto_0
    move/from16 v0, v40

    if-ge v2, v0, :cond_5

    aget-object v17, v19, v2

    .line 367
    .local v17, "file":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v41

    const-string/jumbo v42, ".zip"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_2

    .line 366
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v41

    if-nez v41, :cond_1

    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v41

    if-eqz v41, :cond_1

    .line 370
    if-eqz v28, :cond_3

    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 346
    .end local v3    # "project":Ljava/lang/String;
    .end local v4    # "sw":Ljava/lang/String;
    .end local v7    # "isDMCMonitoring":Ljava/lang/String;
    .end local v8    # "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "context":Landroid/content/Context;
    .end local v12    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v14    # "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v17    # "file":Ljava/io/File;
    .end local v19    # "files":[Ljava/io/File;
    .end local v20    # "folder":Ljava/io/File;
    .end local v21    # "imei":Ljava/lang/String;
    .end local v22    # "isCTAMode":Z
    .end local v25    # "isMonitoring":Z
    .end local v27    # "isServiceON":Z
    .end local v28    # "isValidProjectName":Z
    .end local v32    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .end local v33    # "tmpUploadFolder":Ljava/io/File;
    .end local v38    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :catchall_0
    move-exception v2

    monitor-exit v39

    throw v2

    .line 373
    .restart local v3    # "project":Ljava/lang/String;
    .restart local v4    # "sw":Ljava/lang/String;
    .restart local v7    # "isDMCMonitoring":Ljava/lang/String;
    .restart local v8    # "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "context":Landroid/content/Context;
    .restart local v12    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v14    # "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v19    # "files":[Ljava/io/File;
    .restart local v20    # "folder":Ljava/io/File;
    .restart local v21    # "imei":Ljava/lang/String;
    .restart local v22    # "isCTAMode":Z
    .restart local v25    # "isMonitoring":Z
    .restart local v27    # "isServiceON":Z
    .restart local v28    # "isValidProjectName":Z
    .restart local v32    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .restart local v33    # "tmpUploadFolder":Ljava/io/File;
    .restart local v38    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_3
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    move-result v23

    .line 374
    .local v23, "isDelete":Z
    sget-boolean v41, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v41, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v43, "file.delete(): fileName: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string/jumbo v43, ":"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v41 .. v42}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_4
    sget-boolean v41, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v41, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v41

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v43, "Invalid Project Name: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v41 .. v42}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 378
    .end local v17    # "file":Ljava/io/File;
    .end local v23    # "isDelete":Z
    :cond_5
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .line 379
    .local v29, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string/jumbo v18, ""

    .line 380
    .local v18, "fileName":Ljava/lang/String;
    const/16 v35, 0x0

    .line 381
    .local v35, "uploadFile":Ljava/io/File;
    const/4 v9, 0x0

    .line 382
    .local v9, "addedFiles":[Ljava/io/File;
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "mCompleteReadingFiles.size(): "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_6
    const/16 v36, 0x0

    .line 384
    .end local v9    # "addedFiles":[Ljava/io/File;
    .end local v35    # "uploadFile":Ljava/io/File;
    .local v36, "uploadFileCount":I
    :cond_7
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 385
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "fileName":Ljava/lang/String;
    check-cast v18, Ljava/lang/String;

    .line 386
    .restart local v18    # "fileName":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/io/File;

    .line 387
    .local v35, "uploadFile":Ljava/io/File;
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 390
    if-nez v22, :cond_12

    .line 394
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "CommonFunction.updateUpTime: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_8
    const-string/jumbo v2, "UploadService"

    const/16 v40, 0x0

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    invoke-static {v11, v0, v2, v1}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->updateUpTime(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 396
    invoke-virtual {v14, v11}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->generateDUTInfo(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;

    move-result-object v15

    .line 397
    .local v15, "dutInfo":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    new-instance v13, Ljava/io/File;

    sget-object v2, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->DUTINFO_FILE_NAME:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    .local v13, "dutFile":Ljava/io/File;
    invoke-virtual {v14, v15, v11}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->convertToUploadStringFormat(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v13}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->convertStringToFile(Ljava/lang/String;Ljava/io/File;)V

    .line 399
    const/4 v2, 0x1

    new-array v9, v2, [Ljava/io/File;

    .line 400
    .local v9, "addedFiles":[Ljava/io/File;
    const/4 v2, 0x0

    aput-object v13, v9, v2

    .line 401
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v40, "UploadFileGenerator: addFilesToZip start"

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_9
    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v9}, Lcom/fihtdc/AprUploadService/common/Util;->addFilesToZip(Ljava/io/File;[Ljava/io/File;)Z

    move-result v26

    .line 403
    .local v26, "isNormalFile":Z
    if-nez v26, :cond_a

    .line 404
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 407
    :cond_a
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v40, "UploadFileGenerator: addFilesToZip [End]"

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_b
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-static {v2, v3, v0, v1}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap1(Lcom/fihtdc/AprUploadService/service/UploadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 410
    .local v37, "uploadFileName":Ljava/lang/String;
    if-eqz v27, :cond_10

    .line 411
    if-eqz v25, :cond_d

    .line 412
    add-int/lit8 v36, v36, 0x1

    .line 413
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .local v5, "newUploadFile":Ljava/io/File;
    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 415
    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->isForceUploadFile(Ljava/lang/String;)Z

    move-result v6

    .line 416
    .local v6, "isForceUploadFile":Z
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "isForceUploadFile: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " uploadFileName: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " uploadFile.getName(): "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v34

    .line 419
    .local v34, "type3Msg":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v12, v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->updateType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 420
    :catch_0
    move-exception v16

    .line 421
    .local v16, "ex":Ljava/lang/Exception;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "Exception Happen in UploadFileGenerator: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 424
    .end local v5    # "newUploadFile":Ljava/io/File;
    .end local v6    # "isForceUploadFile":Z
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v34    # "type3Msg":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->isForceUploadFile(Ljava/lang/String;)Z

    move-result v6

    .line 425
    .restart local v6    # "isForceUploadFile":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    move-object/from16 v0, v37

    invoke-static {v2, v8, v0}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap0(Lcom/fihtdc/AprUploadService/service/UploadService;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v24

    .line 426
    .local v24, "isExitLogFile":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "isForceUploadFile: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " isExitLogFile: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " uploadFileName: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    if-eqz v24, :cond_e

    if-eqz v6, :cond_f

    .line 428
    :cond_e
    add-int/lit8 v36, v36, 0x1

    .line 429
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .restart local v5    # "newUploadFile":Ljava/io/File;
    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v34

    .line 433
    .restart local v34    # "type3Msg":Ljava/lang/String;
    :try_start_4
    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v12, v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->updateType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 434
    :catch_1
    move-exception v16

    .line 435
    .restart local v16    # "ex":Ljava/lang/Exception;
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "Exception Happen in UploadFileGenerator: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 438
    .end local v5    # "newUploadFile":Ljava/io/File;
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v34    # "type3Msg":Ljava/lang/String;
    :cond_f
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, " Delete file: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteOriFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 442
    :catch_2
    move-exception v16

    .line 443
    .restart local v16    # "ex":Ljava/lang/Exception;
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "Exception Happen in UploadFileGenerator: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 448
    .end local v6    # "isForceUploadFile":Z
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v24    # "isExitLogFile":Z
    :cond_10
    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->isForceUploadFile(Ljava/lang/String;)Z

    move-result v6

    .line 449
    .restart local v6    # "isForceUploadFile":Z
    if-eqz v6, :cond_11

    .line 450
    add-int/lit8 v36, v36, 0x1

    .line 451
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .restart local v5    # "newUploadFile":Ljava/io/File;
    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v34

    .line 455
    .restart local v34    # "type3Msg":Ljava/lang/String;
    :try_start_8
    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v12, v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->updateType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 456
    :catch_3
    move-exception v16

    .line 457
    .restart local v16    # "ex":Ljava/lang/Exception;
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "Exception Happen in UploadFileGenerator: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 460
    .end local v5    # "newUploadFile":Ljava/io/File;
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v34    # "type3Msg":Ljava/lang/String;
    :cond_11
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 462
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "isServiceON: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " isForceUploadFile: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " Delete file: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    move-object/from16 v0, v35

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 464
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteOriFile(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 465
    :catch_4
    move-exception v16

    .line 466
    .restart local v16    # "ex":Ljava/lang/Exception;
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "Exception Happen in UploadFileGenerator: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 471
    .end local v6    # "isForceUploadFile":Z
    .end local v9    # "addedFiles":[Ljava/io/File;
    .end local v13    # "dutFile":Ljava/io/File;
    .end local v15    # "dutInfo":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v26    # "isNormalFile":Z
    .end local v37    # "uploadFileName":Ljava/lang/String;
    :cond_12
    const/16 v36, 0x0

    .line 472
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "isCTAModel: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string/jumbo v41, " Delete File: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_13
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 475
    :try_start_c
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteOriFile(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 476
    :catch_5
    move-exception v16

    .line 477
    .restart local v16    # "ex":Ljava/lang/Exception;
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v41, "Exception Happen in UploadFileGenerator: "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 482
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v35    # "uploadFile":Ljava/io/File;
    :cond_14
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v40, "UploadFileGenerator: UploadFileGenerator End"

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_15
    if-eqz v12, :cond_16

    .line 484
    invoke-virtual {v12}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 486
    :cond_16
    if-nez v22, :cond_18

    .line 487
    if-lez v36, :cond_18

    .line 488
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fihtdc/AprUploadService/service/UploadService$UploadFileGenerator;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v40, "UploadFileGenerator: Start JobService"

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_17
    new-instance v31, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    move-object/from16 v0, v31

    invoke-direct {v0, v11}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    .line 491
    .local v31, "jobManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->JobChooser(Z)I

    move-result v30

    .line 492
    .local v30, "jobID":I
    const v2, 0x535495a

    move/from16 v0, v30

    if-ne v0, v2, :cond_19

    .line 493
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodCommonUploadJobSchaduler()V

    .line 494
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackCheckJobSchaduler()V

    .line 495
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackUploadJobSchaduler()V

    .line 496
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetFirstCommonUploadJobSchaduler()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .end local v30    # "jobID":I
    .end local v31    # "jobManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    :cond_18
    :goto_3
    monitor-exit v39

    .line 516
    return-void

    .line 497
    .restart local v30    # "jobID":I
    .restart local v31    # "jobManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    :cond_19
    const v2, 0x85de92

    move/from16 v0, v30

    if-ne v0, v2, :cond_1a

    .line 498
    :try_start_e
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelFirstCommonUploadJobSchaduler()V

    .line 499
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackCheckJobSchaduler()V

    .line 500
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackUploadJobSchaduler()V

    .line 501
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPeriodCommonUploadJobSchaduler()V

    goto :goto_3

    .line 503
    :cond_1a
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelFirstCommonUploadJobSchaduler()V

    .line 504
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodCommonUploadJobSchaduler()V

    .line 505
    invoke-virtual/range {v31 .. v31}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPiggybackCheckJobSchaduler()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3
.end method
