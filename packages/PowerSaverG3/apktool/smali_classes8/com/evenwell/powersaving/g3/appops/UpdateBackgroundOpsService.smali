.class public Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;
.super Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;
.source "UpdateBackgroundOpsService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateBackgroundOpsService"

.field public static final UPDATE_ALL_APPS_BG:Ljava/lang/String; = "update_all_apps_background"

.field public static final UPDATE_APPS_BG:Ljava/lang/String; = "update_apps_background"


# instance fields
.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "UpdateBackgroundOpsService"

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private updateBackgroundOps(Landroid/content/Intent;)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 40
    const-string v14, "ignore update background AppOps"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v14, "UpdateBackgroundOpsService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "intent.getAction() = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->getExamptApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 47
    .local v8, "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f01001b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 48
    .local v5, "defaultWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v5}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, "update_all_apps_background"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v1

    .line 54
    .local v1, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v14

    if-nez v14, :cond_6

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v13

    .line 56
    .local v13, "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getLauncherApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 57
    .local v9, "launcherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v10, "launcherApps_preo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 61
    .local v12, "pkg":Ljava/lang/String;
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 62
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_3
    invoke-interface {v9, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 68
    .restart local v12    # "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->isPreOApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 69
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_5
    invoke-interface {v10, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 75
    const/16 v14, 0x3f

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v14, v15}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->updateAppOps(Ljava/util/List;II)V

    .line 76
    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14, v15}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->updateAppOps(Ljava/util/List;II)V

    goto/16 :goto_0

    .line 79
    .end local v9    # "launcherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "launcherApps_preo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getAllApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v6

    .line 83
    .local v6, "disautoApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v7, "disautoApps_preo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 87
    .restart local v12    # "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->isPreOApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 88
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_8
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 92
    invoke-interface {v2, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    const/16 v14, 0x3f

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v14, v15}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->updateAppOps(Ljava/util/List;II)V

    .line 96
    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v15}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->updateAppOps(Ljava/util/List;II)V

    goto/16 :goto_0

    .line 100
    .end local v1    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .end local v2    # "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "disautoApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "disautoApps_preo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, "update_apps_background"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 101
    const-string v14, "key_apps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    .local v3, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 104
    const-string v14, "key_mode"

    const/4 v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 105
    .local v11, "mode":I
    const/4 v14, -0x1

    if-eq v11, v14, :cond_0

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v4, "apps_preo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 108
    .restart local v12    # "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->isPreOApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 109
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_b
    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 115
    const/4 v14, 0x1

    if-ne v11, v14, :cond_c

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    :cond_c
    const/16 v14, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v11}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->updateAppOps(Ljava/util/List;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;->updateBackgroundOps(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
