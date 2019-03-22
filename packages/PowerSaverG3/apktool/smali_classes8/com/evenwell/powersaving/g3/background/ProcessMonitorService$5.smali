.class Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;
.super Landroid/app/IFihProcessListener$Stub;
.source "ProcessMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

.field tmpTopApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {p0}, Landroid/app/IFihProcessListener$Stub;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->tmpTopApps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final synthetic lambda$processStart$0$ProcessMonitorService$5(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "info"    # Landroid/os/Bundle;

    .prologue
    .line 238
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    const-string v8, "Ignore ProcessMonitor Cleaner"

    invoke-static {v2, v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const-string v2, "CALLEE_APP_INFO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 243
    .local v9, "calleeInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 244
    .local v4, "calleePackageName":Ljava/lang/String;
    const-string v2, "HOSTING_TYPE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    .local v5, "hostingType":Ljava/lang/String;
    const-string v2, "CALLER_PACKAGE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    .local v3, "callerPacageName":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 247
    const-string v2, "CALLER_APP_INFO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 248
    .local v10, "callerInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v10, :cond_2

    .line 249
    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 253
    .end local v10    # "callerInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    new-instance v17, Lcom/evenwell/powersaving/g3/background/PMSMode;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/evenwell/powersaving/g3/background/PMSMode;-><init>(Landroid/content/Context;)V

    .line 254
    .local v17, "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    invoke-virtual/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/background/PMSMode;->getMode()I

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/background/PMSMode;->getMode()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    .line 256
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->restricted(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 258
    :cond_4
    const-string v7, ""

    .line 259
    .local v7, "intentInfo":Ljava/lang/String;
    const-string v6, ""

    .line 260
    .local v6, "intentAction":Ljava/lang/String;
    const-string v12, ""

    .line 261
    .local v12, "component":Ljava/lang/String;
    const-string v11, ""

    .line 262
    .local v11, "category":Ljava/lang/String;
    const/4 v14, 0x0

    .line 264
    .local v14, "intent":Landroid/content/Intent;
    const-string v2, "service"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    const-string v2, "SERVICE_INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    .end local v14    # "intent":Landroid/content/Intent;
    check-cast v14, Landroid/content/Intent;

    .line 272
    .restart local v14    # "intent":Landroid/content/Intent;
    :cond_5
    :goto_1
    if-eqz v14, :cond_7

    .line 273
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 275
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 277
    :cond_6
    invoke-virtual {v14}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 278
    invoke-virtual {v14}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 283
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$800(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v15, 0x1

    .line 285
    .local v15, "isExceptionalActivitiy":Z
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calleePackageName = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",callerPacageName = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",hostingType = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",screenOn = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .line 286
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$300(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/PowerManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",cmp = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",cat = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",action = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",isExceptionalActivitiy = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 288
    .local v16, "pkginfo":Ljava/lang/String;
    const-string v2, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v8}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$900(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/lang/String;Landroid/content/Context;)V

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cmp="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",cat="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 292
    :try_start_1
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$1000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$300(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/PowerManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->insertToProcessMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    :cond_8
    :goto_3
    :try_start_2
    const-string v2, "activity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_a

    :cond_9
    const-string v2, "content provider"

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$300(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/PowerManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 301
    :cond_a
    const-string v2, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Ignore package "

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v19, ",component = "

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 323
    .end local v3    # "callerPacageName":Ljava/lang/String;
    .end local v4    # "calleePackageName":Ljava/lang/String;
    .end local v5    # "hostingType":Ljava/lang/String;
    .end local v6    # "intentAction":Ljava/lang/String;
    .end local v7    # "intentInfo":Ljava/lang/String;
    .end local v9    # "calleeInfo":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "category":Ljava/lang/String;
    .end local v12    # "component":Ljava/lang/String;
    .end local v14    # "intent":Landroid/content/Intent;
    .end local v15    # "isExceptionalActivitiy":Z
    .end local v16    # "pkginfo":Ljava/lang/String;
    .end local v17    # "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    :catch_0
    move-exception v13

    .line 324
    .local v13, "ex":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 266
    .end local v13    # "ex":Ljava/lang/Exception;
    .restart local v3    # "callerPacageName":Ljava/lang/String;
    .restart local v4    # "calleePackageName":Ljava/lang/String;
    .restart local v5    # "hostingType":Ljava/lang/String;
    .restart local v6    # "intentAction":Ljava/lang/String;
    .restart local v7    # "intentInfo":Ljava/lang/String;
    .restart local v9    # "calleeInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v11    # "category":Ljava/lang/String;
    .restart local v12    # "component":Ljava/lang/String;
    .restart local v14    # "intent":Landroid/content/Intent;
    .restart local v17    # "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    :cond_b
    :try_start_3
    const-string v2, "broadcast"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 267
    const-string v2, "BROADCAST_INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    .end local v14    # "intent":Landroid/content/Intent;
    check-cast v14, Landroid/content/Intent;

    .restart local v14    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 268
    :cond_c
    const-string v2, "activity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    const-string v2, "ACTIVITY_INTENT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    .end local v14    # "intent":Landroid/content/Intent;
    check-cast v14, Landroid/content/Intent;

    .restart local v14    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    .line 283
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 294
    .restart local v15    # "isExceptionalActivitiy":Z
    .restart local v16    # "pkginfo":Ljava/lang/String;
    :catch_1
    move-exception v13

    .line 295
    .restart local v13    # "ex":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 303
    .end local v13    # "ex":Ljava/lang/Exception;
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->tmpTopApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->tmpTopApps:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->tmpTopApps:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->tmpTopApps:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v14, v8}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$1100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Landroid/os/Bundle;Landroid/content/Intent;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/background/PMSMode;->process(Ljava/lang/String;)Z

    move-result v18

    .line 310
    .local v18, "success":Z
    if-eqz v18, :cond_0

    .line 311
    const-string v2, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/background/PMSMode;->modeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/background/PMSMode;->modeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v2, v8, v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$900(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$1000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v19, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Lcom/evenwell/powersaving/g3/background/PMSMode;->modeForDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->insertProcessWasForceStopped(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 315
    :catch_2
    move-exception v13

    .line 316
    .restart local v13    # "ex":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public processStart(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "info"    # Landroid/os/Bundle;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    return-void
.end method
