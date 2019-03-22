.class public Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;
.super Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;
.source "UpdateBootCompleteService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateBootCompleteService"

.field public static final UPDATE_ALL_APPS_BC:Ljava/lang/String; = "update_all_apps_boot_complete"

.field public static final UPDATE_APPS_BC:Ljava/lang/String; = "update_apps_boot_complete"

.field public static final UPDATE_APPS_BC_CN:Ljava/lang/String; = "update_apps_boot_complete_cn"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "UpdateBootCompleteService"

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private updateBootCompleteOps(Landroid/content/Intent;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x1

    .line 36
    const-string v7, "ignore update boot complete AppOps"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v7, "UpdateBootCompleteService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intent.getAction() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v7, "android:boot_completed"

    invoke-static {v7}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v4

    .line 44
    .local v4, "code":I
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "update_all_apps_boot_complete"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 48
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v3

    .line 53
    .local v3, "bootApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 54
    .local v1, "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0, v1, v4, v10}, Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;->updateAppOps(Ljava/util/List;II)V

    .line 57
    invoke-virtual {p0, v3, v4, v12}, Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;->updateAppOps(Ljava/util/List;II)V

    goto :goto_0

    .line 51
    .end local v1    # "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "bootApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v3

    .restart local v3    # "bootApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 60
    .end local v0    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .end local v3    # "bootApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "update_apps_boot_complete"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 61
    const-string v7, "key_apps"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 64
    const-string v7, "key_mode"

    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 65
    .local v6, "mode":I
    if-eq v6, v11, :cond_0

    .line 66
    invoke-virtual {p0, v2, v4, v6}, Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;->updateAppOps(Ljava/util/List;II)V

    goto :goto_0

    .line 69
    .end local v2    # "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "mode":I
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "update_apps_boot_complete_cn"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 70
    const-string v7, "key_apps"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 72
    .restart local v2    # "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 73
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v3

    .line 74
    .restart local v3    # "bootApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v5, "ignoreApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {v5, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0, v5, v4, v10}, Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;->updateAppOps(Ljava/util/List;II)V

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0, v2, v4, v12}, Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;->updateAppOps(Ljava/util/List;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/appops/UpdateBootCompleteService;->updateBootCompleteOps(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
