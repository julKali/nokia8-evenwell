.class public Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;
.super Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;
.source "UpdateGPSOpsService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateGPSOpsService"

.field public static final TARGET_ARRAY_EXTRA:Ljava/lang/String; = "target_array"

.field public static final UPDATE_APPS_GPS:Ljava/lang/String; = "update_apps_gps"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "UpdateGPSOpsService"

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private updateGPSOps(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v5, "key_mode"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 34
    .local v4, "mode":I
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "action":Ljava/lang/String;
    const-string v5, "UpdateGPSOpsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;->modeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v5, "android:coarse_location"

    invoke-static {v5}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v3

    .line 39
    .local v3, "code":I
    const-string v5, "update_apps_gps"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    if-nez v4, :cond_2

    .line 41
    const-string v5, "target_array"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    .local v1, "apps_OP_GPS_ToAllow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "UpdateGPSOpsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apps_OP_GPS_ToAllow : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v5

    if-lez v5, :cond_0

    .line 44
    invoke-virtual {p0, v1, v3, v4}, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;->updateAppOps(Ljava/util/List;II)V

    goto :goto_0

    .line 46
    .end local v1    # "apps_OP_GPS_ToAllow":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 47
    const-string v5, "target_array"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 48
    .local v2, "apps_OP_GPS_ToIgnore":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "UpdateGPSOpsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apps_OP_GPS_ToIgnore : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v5

    if-lez v5, :cond_0

    .line 50
    invoke-virtual {p0, v2, v3, v4}, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;->updateAppOps(Ljava/util/List;II)V

    goto/16 :goto_0

    .line 53
    .end local v2    # "apps_OP_GPS_ToIgnore":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const-string v5, "UpdateGPSOpsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;->updateGPSOps(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
