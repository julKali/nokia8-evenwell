.class Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;
.super Ljava/lang/Object;
.source "STBMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 209
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v2, v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    const-string v0, "STBMonitorService"

    const-string v5, "checkError...."

    .line 214
    invoke-static {v0, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan_result"

    .line 215
    invoke-static {v2, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 217
    :try_start_1
    invoke-static {v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    .line 218
    invoke-static {v5}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v7, "STBMonitorService"

    const-string v8, "fail to restore queue..."

    .line 220
    invoke-static {v7, v8}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "STBMonitorService"

    const-string v7, "restore data...."

    .line 224
    invoke-static {v0, v7}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan_result"

    const-string v7, "CHECK_ERR_RESTORE"

    .line 225
    invoke-static {v2, v0, v7}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dropbox"

    .line 227
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    if-eqz v0, :cond_12

    .line 234
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 235
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->initKernelErrorSet()V

    .line 236
    sget-object v8, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 237
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "PFM"

    .line 240
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "system_app_crash"

    .line 241
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "system_app_anr"

    .line 242
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "system_app_native_crash"

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v8, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->user_FB:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    invoke-virtual {v8}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "SYSTEM_BOOT"

    .line 245
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 252
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 254
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    .line 256
    sget-wide v13, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->RETRIEVE_BACK_TIME:J

    sub-long v13, v3, v13

    .line 259
    iget-object v15, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v15, v15, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v15}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$100(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_1

    .line 260
    iget-object v13, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v13, v13, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v13}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$100(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)J

    move-result-wide v13

    sget-wide v15, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->RETRIEVE_BACK_TIME:J

    sub-long/2addr v13, v15

    :cond_1
    cmp-long v15, v13, v17

    if-gtz v15, :cond_2

    move-wide v13, v3

    .line 267
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_3
    const-string v9, "MDLOGGER_FINISH_MEMORY_DUMP"

    .line 270
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v19, v0

    move-wide/from16 v20, v3

    goto/16 :goto_6

    .line 273
    :cond_3
    invoke-virtual {v0, v15, v13, v14}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 276
    new-instance v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v12}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    .line 277
    invoke-virtual {v9}, Landroid/os/DropBoxManager$Entry;->getTag()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    .line 278
    invoke-virtual {v9}, Landroid/os/DropBoxManager$Entry;->getTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/data/system/dropbox/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 282
    iget-object v5, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v6, "SYSTEM_RESTART"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 283
    iget-object v5, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v5, v5, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iget-object v6, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$200(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v5, v5, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iget-object v6, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 284
    invoke-static {v5, v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$300(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "STBMonitorService"

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "find SYSTEM_RESTART:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";times:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1$1;

    invoke-direct {v6, v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1$1;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 297
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-wide v5, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    const-string v13, "STBMonitorService"

    .line 300
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "entry:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v3

    iget-wide v3, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v3, "SYSTEM_BOOT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    iget-wide v3, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-static {v2, v0, v3, v4}, Lcom/fihtdc/stbmonitor/utility/Utility;->commitLatestDBTagPrefs(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    :goto_4
    move-wide v13, v5

    goto :goto_5

    :cond_6
    move-object/from16 v19, v0

    move-wide/from16 v20, v3

    const-string v0, "STBMonitorService"

    const-string v3, "can\'t get DropBoxManager.entry...."

    .line 311
    invoke-static {v0, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v12, v9

    :goto_6
    if-nez v12, :cond_7

    move-object/from16 v0, v19

    move-wide/from16 v3, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v19

    move-wide/from16 v3, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    const-string v0, "scan_result"

    const-string v3, "CHECK_ERR_SCAN"

    .line 316
    invoke-static {v2, v0, v3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dmc_regular_que_status_key"

    .line 319
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mDmcRegularQue:Ljava/lang/String;

    .line 323
    invoke-static {v2}, Lcom/fihtdc/stbmonitor/utility/Utility;->isUserAgreeUpload(Landroid/content/Context;)Z

    move-result v0

    .line 326
    iget-object v3, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v3, v3, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v3, v2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$400(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Landroid/content/Context;)Z

    move-result v3

    .line 329
    sget-object v4, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mDmcRegularQue:Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_9

    const/4 v10, 0x0

    :cond_9
    const/4 v5, 0x0

    .line 339
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 340
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    .line 342
    iget-object v7, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v7, v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iget-object v9, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$200(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 343
    iget-object v7, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v7, v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iget-object v9, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$300(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 351
    iget-object v7, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v7, v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iget-object v9, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$500(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)V

    .line 352
    iget-object v7, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v7, v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    iget-object v9, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$600(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/fihtdc/stbmonitor/report/APRReport;->addDropboxEntry(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    .line 354
    invoke-static {v6}, Lcom/fihtdc/stbmonitor/utility/Utility;->filterDropbox(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const/4 v7, 0x2

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    .line 361
    invoke-static {v6, v7}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->add(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V

    goto :goto_8

    :cond_c
    const-string v7, "STBMonitorService"

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " is dropped because of the MAX_RETURN_INTERVAL is exceed:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v11, 0x278d00

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    if-eqz v4, :cond_a

    const/4 v7, 0x2

    .line 373
    invoke-static {v6, v7}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->add(Lcom/fihtdc/stbmonitor/queue/DropBoxData;I)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x2

    const-string v9, "STBMonitorService"

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " already kept in check duplicate file...."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    const-string v9, "STBMonitorService"

    .line 380
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " had been added into queue...."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 384
    :cond_10
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$700(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    .line 385
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->access$800(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    const-string v0, "scan_result"

    const-string v3, "CHECK_ERR_ADD"

    .line 386
    invoke-static {v2, v0, v3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    if-ne v10, v3, :cond_11

    :try_start_3
    const-string v0, "STBMonitorService"

    const-string v3, "Collect short queue due to poweron error found ...."

    .line 390
    invoke-static {v0, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 391
    invoke-static {v2, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;I)V

    const-string v0, "scan_result"

    const-string v3, "CHECK_ERR_UPLOAD"

    .line 392
    invoke-static {v2, v0, v3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 394
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    const-string v0, "scan_result"

    const-string v3, "CHECK_ERR_FINISH"

    .line 396
    invoke-static {v2, v0, v3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v0, "scan_result"

    const-string v3, "CHECK_ERR_FINISH"

    .line 398
    invoke-static {v2, v0, v3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_b
    const-string v0, "STBMonitorService"

    const-string v2, "finish checkError, stop self..."

    .line 405
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopSelf()V

    return-void
.end method
