.class public Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
.super Landroid/app/Fragment;
.source "FragmentForWW.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;
    }
.end annotation


# static fields
.field private static final ACTION_FOR_NOTIFICATION:I = 0x6

.field private static final ADD_ALL:I = 0x1

.field private static final ADD_PACKAGE:I = 0x4

.field private static final DBG:Z = true

.field private static final INIT:I = 0x3

.field private static final ONLY_UPDATE:I = 0x0

.field private static final REMOVE_ALL:I = 0x2

.field private static final REMOVE_PACKAGE:I = 0x5

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAllAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAppListView:Landroid/widget/ListView;

.field private mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

.field private mBlackAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mUIBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "FragmentForWW"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAllAppsList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mBlackAppsList:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUIBlackList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->showDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->checkWakeUpDB()V

    return-void
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mBlackAppsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAllAppsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAllAppsList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->addAppToBlackList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->removeAppFromBlackList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUIBlackList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getRestirctedApp(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->removeAppFromBlackList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->addAppToBlackList(Ljava/lang/String;)V

    return-void
.end method

.method private addAppToBlackList(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 398
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method private addAppToBlackList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 423
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppsFromWhiteList(Ljava/util/List;)V

    .line 424
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsToDisAutoList(Ljava/util/List;)V

    .line 425
    return-void
.end method

.method private checkWakeUpDB()V
    .locals 8

    .prologue
    .line 361
    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v5

    .line 364
    .local v5, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWakeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 365
    .local v4, "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 366
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v7, v6}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getWakeUpId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 368
    .local v2, "id":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setForbidStatu(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v2    # "id":J
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    .end local v1    # "i":I
    .end local v4    # "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    .end local v5    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 373
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method private getRestirctedApp(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    .local p2, "appInfoItems":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .local v2, "restrictedApps":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 462
    .local v0, "appInfoItem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->checkRunAnyInBackgroundOps(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 463
    .local v1, "mode":I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 464
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    .end local v0    # "appInfoItem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    .end local v1    # "mode":I
    :cond_1
    return-object v2
.end method

.method private getWakeUpId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pck"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWakeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 174
    .local v1, "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-wide v2, v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->id:J

    .line 179
    :goto_1
    return-wide v2

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method private removeAppFromBlackList(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 404
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 408
    return-void
.end method

.method private removeAppFromBlackList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 412
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsToWhiteList(Ljava/util/List;)V

    .line 413
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppsFromDisAutoList(Ljava/util/List;)V

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v2, "pkgNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 416
    .local v1, "appInfoItem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    .end local v1    # "appInfoItem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 419
    return-void
.end method

.method private showDialog()V
    .locals 7

    .prologue
    .line 153
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v2, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 156
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 157
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 159
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 165
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    .line 167
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs startUpdateListTask(Z[Ljava/lang/Object;)V
    .locals 2
    .param p1, "showDialog"    # Z
    .param p2, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->stopUpdateListTask()V

    .line 191
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Z)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;

    .line 192
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method

.method private stopUpdateListTask()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->cancel(Z)Z

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public alertDialogShow(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 443
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 445
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090081

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 446
    const v2, 0x7f09007e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 447
    const v2, 0x7f09003f

    new-instance v3, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$1;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$1;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 454
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 455
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 456
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    sget-object v2, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    const-string v3, "[FragmentForWW] onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 80
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    :cond_0
    new-instance v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    .line 85
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f060009

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListView:Landroid/widget/ListView;

    .line 86
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    invoke-virtual {v2, p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->setSelectionListener(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .local v1, "service":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v1    # "service":Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    const v0, 0x7f070004

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 114
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    const-string v1, "[FragmentForWW] onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->stopUpdateListTask()V

    .line 118
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 5
    .param p1, "isInMultiWindowMode"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 123
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FragmentForWW]onMultiWindowModeChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->showDialog()V

    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v4, v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->startUpdateListTask(Z[Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 105
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    const-string v1, "[FragmentForWW] onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->stopUpdateListTask()V

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 135
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 137
    sget-object v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_DATA_NOTIFICATION:Ljava/lang/String;

    sget-object v3, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;->EXTRA_FROM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v4, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->startUpdateListTask(Z[Ljava/lang/Object;)V

    .line 139
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->setArguments(Landroid/os/Bundle;)V

    .line 145
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/app/ActionBar;->setDisplayOptions(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    return-void

    .line 142
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v4, v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->startUpdateListTask(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onSelectionModeChange(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 380
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FragmentForWW] onSelectionModeChange click "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mAppListView:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 383
    .local v0, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FragmentForWW] onSelectionModeChange appInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->mUIBlackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-direct {p0, v4, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->startUpdateListTask(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-direct {p0, v4, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->startUpdateListTask(Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public showWarningDialogIfFlagDisable(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 429
    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    const-string v1, "android"

    const-string v2, "config_enableAutoPowerModes"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/evenwell/powersaving/g3/utils/ResourceUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 436
    .local v0, "buildFlag":Z
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_enableAutoPowerModes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->alertDialogShow(Landroid/content/Context;)V

    goto :goto_0
.end method
