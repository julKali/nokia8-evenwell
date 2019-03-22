.class Lcom/evenwell/powersaving/g3/background/PackageService$1;
.super Landroid/content/BroadcastReceiver;
.source "PackageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/PackageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/PackageService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/PackageService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/PackageService;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/PackageService$1;->this$0:Lcom/evenwell/powersaving/g3/background/PackageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 117
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "pkg":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 117
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x0

    .line 41
    const-string v8, "PackageService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive action = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", EXTRA_REPLACING = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "action":Ljava/lang/String;
    const-string v8, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v8, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 44
    .local v4, "isPackageReplaced":Z
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 45
    invoke-direct {p0, p2}, Lcom/evenwell/powersaving/g3/background/PackageService$1;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .local v6, "packageName":Ljava/lang/String;
    const-string v8, "PackageService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add packageName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    if-eqz v6, :cond_3

    .line 48
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/background/PackageService$1;->this$0:Lcom/evenwell/powersaving/g3/background/PackageService;

    invoke-static {v8, v6}, Lcom/evenwell/powersaving/g3/background/PackageService;->access$000(Lcom/evenwell/powersaving/g3/background/PackageService;Ljava/lang/String;)V

    .line 49
    if-nez v4, :cond_3

    .line 50
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 51
    const/16 v2, 0x48

    .line 53
    .local v2, "flag":I
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v5

    .line 55
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 56
    .local v3, "hasExemptPrefix":Z
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/background/PackageService$1;->this$0:Lcom/evenwell/powersaving/g3/background/PackageService;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/background/PackageService;->access$100(Lcom/evenwell/powersaving/g3/background/PackageService;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 57
    .local v7, "prefix":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 58
    const/4 v3, 0x1

    goto :goto_0

    .line 62
    .end local v7    # "prefix":Ljava/lang/String;
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v3, :cond_4

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoWhiteList(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez v3, :cond_5

    .line 70
    const-string v8, "PackageService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addAppToDisAutoList "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    .line 113
    .end local v2    # "flag":I
    .end local v3    # "hasExemptPrefix":Z
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_3
    :goto_2
    return-void

    .line 65
    .restart local v2    # "flag":I
    .restart local v3    # "hasExemptPrefix":Z
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "packageName":Ljava/lang/String;
    :cond_4
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_5
    const-string v8, "PackageService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addAppToDozeWhiteList "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    goto :goto_2

    .line 82
    .end local v2    # "flag":I
    .end local v3    # "hasExemptPrefix":Z
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    :try_start_0
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 83
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->defaultWhiteList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 84
    invoke-static {p1, v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageAddOnWW(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 86
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_7
    :try_start_1
    invoke-static {p1, v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageRemoveOnWW(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_8
    invoke-static {p1, v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->packageAddOnWW(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 98
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_9
    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 99
    invoke-direct {p0, p2}, Lcom/evenwell/powersaving/g3/background/PackageService$1;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .restart local v6    # "packageName":Ljava/lang/String;
    const-string v8, "PackageService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove packageName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    if-eqz v6, :cond_3

    .line 102
    if-nez v4, :cond_3

    .line 103
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 105
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDozeWhiteList(Ljava/lang/String;)V

    .line 107
    :cond_a
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_b
    const-string v8, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2
.end method
