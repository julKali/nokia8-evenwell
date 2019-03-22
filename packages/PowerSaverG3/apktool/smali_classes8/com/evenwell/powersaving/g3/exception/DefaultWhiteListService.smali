.class public Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;
.super Landroid/app/IntentService;
.source "DefaultWhiteListService.java"


# static fields
.field public static final PREF_KEY_LAST_WHITE_LIST_N0:Ljava/lang/String; = "key_last_white_list_N0"

.field private static final PREF_KEY_NEED_RESTORE_RUN_ANY_IN_BACKGROUND:Ljava/lang/String; = "key_need_restore_run_any_in_background"

.field private static final TAG:Ljava/lang/String; = "DefaultWhiteListService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "DefaultWhiteListService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private update00N0AppIfWhiteListChanged()V
    .locals 7

    .prologue
    .line 139
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->defaultWhiteListSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 141
    .local v0, "defaultWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v3, "key_last_white_list_N0"

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-static {p0, v3, v4}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 143
    .local v1, "lastDefaultWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    const-string v3, "DefaultWhiteListService"

    const-string v4, "defaultWhiteList is empty, return directly"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v3, "key_last_white_list_N0"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 151
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    .local v2, "pkgName":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->blackList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageAddOnWW(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    const-string v4, "DefaultWhiteListService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to whitelist from blacklist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 158
    .end local v2    # "pkgName":Ljava/lang/String;
    :cond_3
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->defaultWhiteListSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 159
    const-string v3, "key_last_white_list_N0"

    invoke-static {p0, v3, v0}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private updateOutOfControlApp()V
    .locals 9

    .prologue
    .line 167
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 168
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 169
    .local v1, "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v4

    .line 170
    .local v4, "whiteApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v2

    .line 172
    .local v2, "blackApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    .local v3, "pkgName":Ljava/lang/String;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 179
    const-string v6, "DefaultWhiteListService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "out of control app, add it to white list, pkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageAddOnWW(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 182
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->defaultWhiteList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    const-string v6, "DefaultWhiteListService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "out of control app, add it to white list, pkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageAddOnWW(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    const-string v6, "DefaultWhiteListService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "out of control app, add it to black list, pkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageRemoveOnWW(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    .end local v3    # "pkgName":Ljava/lang/String;
    :cond_3
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 21
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    .line 52
    .local v4, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 55
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->updateUnableToSetBAMWhiteListApp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    const-string v18, "key_need_restore_run_any_in_background"

    const/16 v19, 0x1

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    .line 121
    .local v11, "needRestoreRunAny":Z
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "needRestoreRunAny="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz v11, :cond_2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 124
    .local v5, "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "CollectionUtils.size(allApps)="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {v5}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v5}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 126
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 127
    :cond_1
    const-string v18, "key_need_restore_run_any_in_background"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 132
    .end local v5    # "allApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    new-instance v12, Landroid/content/Intent;

    const-class v18, Lcom/evenwell/powersaving/g3/background/PackageService;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v12, "packageService":Landroid/content/Intent;
    sget-object v18, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v12, v1}, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 135
    return-void

    .line 56
    .end local v11    # "needRestoreRunAny":Z
    .end local v12    # "packageService":Landroid/content/Intent;
    :catch_0
    move-exception v10

    .line 57
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 60
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 63
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;->update00N0AppIfWhiteListChanged()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;->updateOutOfControlApp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v10

    .line 66
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 71
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v15

    .line 72
    .local v15, "systemApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v17

    .line 73
    .local v17, "whiteListApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v9

    .line 74
    .local v9, "disautoApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v7, "blackToWhite":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    .local v6, "app":Ljava/lang/String;
    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    .end local v6    # "app":Ljava/lang/String;
    :cond_6
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "blackToWhite"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "disautoApps "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v15, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "systemApps.size() = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", systemApps = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v4, v15}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsPkgToWhiteList(Ljava/util/List;)V

    .line 86
    invoke-virtual {v4, v15}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removePkgsFromDisAutoList(Ljava/util/List;)V

    .line 90
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;->updateOutOfControlApp()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :goto_2
    const-string v13, "key_restore_boot_complete_ops"

    .line 98
    .local v13, "pref_key_restore_boot_complete_ops":Ljava/lang/String;
    const-string v18, "key_restore_boot_complete_ops"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v14

    .line 99
    .local v14, "restore":Z
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "restore= "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-nez v14, :cond_0

    .line 101
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v16

    .line 102
    .local v16, "tmpDisautoApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v18, "DefaultWhiteListService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "tmpDisautoApps size = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v8, "bootCompleteApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    const-string v18, "update_apps_boot_complete"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v8, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateBootCompleteOPS(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Z)V

    .line 113
    .end local v8    # "bootCompleteApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    const-string v18, "key_restore_boot_complete_ops"

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 91
    .end local v13    # "pref_key_restore_boot_complete_ops":Ljava/lang/String;
    .end local v14    # "restore":Z
    .end local v16    # "tmpDisautoApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_2
    move-exception v10

    .line 92
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
