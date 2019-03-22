.class public Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "DataSaverBlackList.java"


# static fields
.field private static final KEY_DATA_SAVER_BLACKLIST:Ljava/lang/String; = "data_saver_blacklist"


# instance fields
.field private mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;Z)V

    .line 29
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    .line 30
    return-void
.end method

.method private getPackageUsingFCMorGCMPackage()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 107
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 108
    .local v0, "ret":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 110
    .local v2, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 111
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_0

    .line 112
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_1
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 118
    .local v3, "ris2":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 119
    .restart local v1    # "ri":Landroid/content/pm/ResolveInfo;
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_2

    .line 120
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_3
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 126
    .local v4, "ris3":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 127
    .restart local v1    # "ri":Landroid/content/pm/ResolveInfo;
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_4

    .line 128
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_5
    return-object v0
.end method


# virtual methods
.method public forceIgnore()Z
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Function"

    const-string v1, "do not change data saver state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 34
    const-string v0, "data_saver_blacklist"

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->containPreference(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 14
    .param p1, "value"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->getPackageUsingFCMorGCMPackage()Ljava/util/Set;

    move-result-object v5

    .line 40
    .local v5, "excludeList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v10, "Function"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "package using gcm or fcm : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v10}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->refreshBlacklist()V

    .line 42
    if-eqz p1, :cond_7

    .line 43
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 44
    .local v0, "appsToAddToDataSaverBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .local v3, "blackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    .line 46
    .local v4, "bpe":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAppsShowOnBAMUI()Ljava/util/List;

    move-result-object v1

    .line 47
    .local v1, "bamAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v2

    .line 48
    .local v2, "bamWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    .local v7, "pkg":Ljava/lang/String;
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 50
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v11, "Function"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[WW/CN] add "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to datasaver black list"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    .end local v7    # "pkg":Ljava/lang/String;
    :cond_1
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    .restart local v7    # "pkg":Ljava/lang/String;
    invoke-virtual {v4, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 60
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 61
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v11, "Function"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[CN] add "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to datasaver black list"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 67
    .end local v7    # "pkg":Ljava/lang/String;
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 68
    .local v8, "pkgName":Ljava/lang/String;
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 69
    .local v9, "uid":I
    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    invoke-static {v9}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 71
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v11, v9}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->isBlacklisted(I)Z

    move-result v6

    .line 72
    .local v6, "isBlackList":Z
    if-nez v6, :cond_4

    .line 73
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    const/4 v12, 0x1

    invoke-virtual {v11, v9, v8, v12}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->setIsBlacklisted(ILjava/lang/String;Z)V

    .line 74
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    .end local v6    # "isBlackList":Z
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "uid":I
    :cond_5
    const-string v10, "data_saver_blacklist"

    invoke-virtual {p0, v10, v3}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->savePreference(Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    .end local v0    # "appsToAddToDataSaverBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "bamAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "bamWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "bpe":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    :cond_6
    :goto_3
    return-void

    .line 80
    :cond_7
    const-string v10, "data_saver_blacklist"

    invoke-virtual {p0, v10}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->containPreference(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 81
    const-string v10, "data_saver_blacklist"

    invoke-virtual {p0, v10}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->readPreferenceSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 82
    .restart local v3    # "blackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 83
    .restart local v8    # "pkgName":Ljava/lang/String;
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mContext:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 84
    .restart local v9    # "uid":I
    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    .line 86
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v11, v9}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->isBlacklisted(I)Z

    move-result v6

    .line 87
    .restart local v6    # "isBlackList":Z
    if-eqz v6, :cond_8

    .line 88
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8, v12}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->setIsBlacklisted(ILjava/lang/String;Z)V

    goto :goto_4

    .line 91
    .end local v6    # "isBlackList":Z
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "uid":I
    :cond_9
    const-string v10, "data_saver_blacklist"

    invoke-virtual {p0, v10}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->removePreference(Ljava/lang/String;)V

    goto :goto_3
.end method
