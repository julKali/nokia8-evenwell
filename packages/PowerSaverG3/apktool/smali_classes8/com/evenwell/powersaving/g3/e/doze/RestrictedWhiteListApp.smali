.class public Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;
.super Ljava/lang/Object;
.source "RestrictedWhiteListApp.java"


# static fields
.field private static final PREF_KEY_DOZE_WHITE_LIST:Ljava/lang/String; = "key_doze_white_list"

.field private static final TAG:Ljava/lang/String; = "RestrictedWhiteListApp"

.field private static mInstance:Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mInstance:Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    sget-object v0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mInstance:Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mInstance:Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    .line 34
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mInstance:Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    return-object v0
.end method

.method private getWhiteList()Ljava/util/Set;
    .locals 11
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
    .line 42
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 43
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList(Z)Ljava/util/List;

    move-result-object v1

    .line 44
    .local v1, "allAppsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v7

    .line 45
    .local v7, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v5

    .line 47
    .local v5, "disAutolist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v3, "bamWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v4, "disAutoWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 50
    .local v2, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    .end local v2    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_2
    const-string v8, "RestrictedWhiteListApp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bamWhitelist="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v8, "RestrictedWhiteListApp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "disAutoWhitelist="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 62
    .local v6, "mergeWhitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    const-string v8, "RestrictedWhiteListApp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mergeWhitelist ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v6
.end method


# virtual methods
.method public restoreDozeWhiteList()V
    .locals 7

    .prologue
    .line 112
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const-string v4, "ignore restricted white list app"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const-string v4, "key_doze_white_list"

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 119
    invoke-static {v3, v4, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 121
    .local v2, "saveWhitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    move-result-object v0

    .line 122
    .local v0, "PWB":Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->refreshList()V

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    .local v1, "pkgName":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->isDozeWhitelisted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 125
    const-string v4, "RestrictedWhiteListApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is added to doze white list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    .end local v1    # "pkgName":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const-string v4, "key_doze_white_list"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDozeWhiteList()V
    .locals 11

    .prologue
    .line 71
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const-string v8, "ignore restricted white list app"

    invoke-static {v7, v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->getWhiteList()Ljava/util/Set;

    move-result-object v6

    .line 78
    .local v6, "whitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 81
    .local v5, "savedWhitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f01000b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "dataSaverWhiteArrays":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .local v2, "dataSaverWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    move-result-object v0

    .line 86
    .local v0, "PWB":Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->refreshList()V

    .line 87
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 88
    .local v4, "pkgName":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->isDozeWhitelisted(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 89
    const-string v8, "RestrictedWhiteListApp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is removed from doze white list"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->remove(Ljava/lang/String;)V

    .line 91
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 95
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const/16 v9, 0x1e

    invoke-static {v8, v4, v9}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->setAppStandbyBucketIfLarger(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_1

    .line 99
    .end local v4    # "pkgName":Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const-string v8, "key_doze_white_list"

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 100
    invoke-static {v7, v8, v9}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 102
    .local v3, "oldSaveWhitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->mContext:Landroid/content/Context;

    const-string v8, "key_doze_white_list"

    invoke-static {v7, v8, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    const-string v7, "RestrictedWhiteListApp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "savedWhitelist="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
