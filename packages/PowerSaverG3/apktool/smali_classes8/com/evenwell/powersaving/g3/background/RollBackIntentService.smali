.class public Lcom/evenwell/powersaving/g3/background/RollBackIntentService;
.super Landroid/app/IntentService;
.source "RollBackIntentService.java"


# static fields
.field private static final ACTION_ROLLBACK_00WW:Ljava/lang/String; = "com.evenwell.powersaving.g3.background.action.rollback.00WW"

.field private static final KEY_ROLLBACK:Ljava/lang/String; = "key_rollback_00WW"

.field private static final TAG:Ljava/lang/String; = "RollBackIntentService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "RollBackIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private actionRollBack00WW()V
    .locals 7

    .prologue
    .line 56
    :try_start_0
    const-string v5, "key_rollback_00WW"

    const/4 v6, 0x1

    invoke-static {p0, v5, v6}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 57
    .local v4, "rollback":Z
    if-nez v4, :cond_0

    .line 58
    const-string v5, "RollBackIntentService"

    const-string v6, "it rollback already."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .end local v4    # "rollback":Z
    :goto_0
    return-void

    .line 62
    .restart local v4    # "rollback":Z
    :cond_0
    const-string v5, "RollBackIntentService"

    const-string v6, "actionRollBack00WW"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->getAppList()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    .local v0, "appList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->handleBootComplete(Ljava/util/ArrayList;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->handleRunInBackground(Ljava/util/ArrayList;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->handleRunAnyInBackground(Ljava/util/ArrayList;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->handleGPS(Ljava/util/ArrayList;)V

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v2

    .line 76
    .local v2, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    .local v1, "blackApp":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageAddOnWW(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    .end local v0    # "appList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "blackApp":Ljava/lang/String;
    .end local v2    # "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "rollback":Z
    :catch_0
    move-exception v3

    .line 85
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 80
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v0    # "appList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v2    # "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "rollback":Z
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/exception/BMS;->setBMSValue(Z)V

    .line 82
    const-string v5, "key_rollback_00WW"

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private getAppList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 120
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList(Z)Ljava/util/List;

    move-result-object v1

    .line 122
    .local v1, "allAppsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v3, "appList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 125
    .local v2, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    .end local v2    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-object v3
.end method

.method private handleBootComplete(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "update_apps_boot_complete"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateBootCompleteOPS(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Z)V

    .line 98
    return-void
.end method

.method private handleGPS(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateGPSOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 116
    return-void
.end method

.method private handleRunAnyInBackground(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 110
    return-void
.end method

.method private handleRunInBackground(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->UpdateBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 104
    return-void
.end method

.method public static startActionRollBack00WW(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.evenwell.powersaving.g3.background.action.rollback.00WW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 41
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.evenwell.powersaving.g3.background.action.rollback.00WW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->actionRollBack00WW()V

    .line 51
    .end local v0    # "action":Ljava/lang/String;
    :cond_0
    return-void
.end method
