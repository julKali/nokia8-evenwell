.class public Lcom/evenwell/powersaving/g3/appops/UpdateRunAnyInBackgroundOpsService;
.super Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;
.source "UpdateRunAnyInBackgroundOpsService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateRunAnyInBackgroundOpsService"

.field public static final UPDATE_APPS_RUN_ANY:Ljava/lang/String; = "update_apps_run_any"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "UpdateRunAnyInBackgroundOpsService"

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private UpdateRunAnyInBackgroundOps(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, -0x1

    .line 36
    const-string v4, "ignore UpdateRunAnyInBackgroundOpsService"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v4, "UpdateRunAnyInBackgroundOpsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intent.getAction() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "update_apps_run_any"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    const-string v4, "key_mode"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 43
    .local v2, "mode":I
    const-string v4, "key_apps"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 45
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->getExamptApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 46
    .local v1, "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/appops/UpdateRunAnyInBackgroundOpsService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f01001a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 50
    .local v3, "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "UpdateRunAnyInBackgroundOpsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run_any_in_background whiteList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .end local v1    # "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    if-eq v2, v7, :cond_0

    .line 57
    const/16 v4, 0x46

    invoke-virtual {p0, v0, v4, v2}, Lcom/evenwell/powersaving/g3/appops/UpdateRunAnyInBackgroundOpsService;->updateAppOps(Ljava/util/List;II)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/appops/UpdateRunAnyInBackgroundOpsService;->UpdateRunAnyInBackgroundOps(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
