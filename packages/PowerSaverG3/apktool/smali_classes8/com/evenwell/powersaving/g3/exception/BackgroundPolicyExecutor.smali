.class public Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
.super Ljava/lang/Object;
.source "BackgroundPolicyExecutor.java"


# static fields
.field private static final DATA_APK_PATH:Ljava/lang/String; = "/data/app/"

.field private static final DBG:Z = true

.field public static final DISAUTO_LIST_CURRENT:I = 0x1

.field public static final DISAUTO_LIST_DEVICE_DEFAULT:I = 0x2

.field private static final PREFS_KEY_UPDATE_UNABLE_SET_APP_TIME:Ljava/lang/String; = "key_update_unable_set_app_time"

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]BackgroundPolicyExecutor"

.field public static final WHITE_LIST_BOOT:I = 0x4

.field public static final WHITE_LIST_CTS:I = 0x8

.field public static final WHITE_LIST_CURRENT:I = 0x1

.field public static final WHITE_LIST_SYSTEM:I = 0x2

.field public static final WHITE_LIST_XML_SYSTEM_APP:I = 0x20

.field public static final WHITE_LIST_XML_USER_INSTALL:I = 0x40

.field private static mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;


# instance fields
.field private am:Landroid/app/ActivityManager;

.field private ctx:Landroid/content/Context;

.field private isCN:Z

.field private isClearPhone:Z

.field private listNonStop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppsTobePreload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

.field private mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

.field private mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

.field private mDataApks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisautoWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExemptPrefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHideNonSystemAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

.field private mSystemAppisNeedToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->listNonStop:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    .line 75
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->am:Landroid/app/ActivityManager;

    .line 76
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCN:Z

    .line 77
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f010017

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "nonStop":[Ljava/lang/String;
    array-length v7, v2

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v3, v2, v5

    .line 79
    .local v3, "pkg":Ljava/lang/String;
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->listNonStop:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f01000e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mDisautoWhiteList:Ljava/util/List;

    .line 83
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f010012

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    .line 84
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f010001

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    .line 85
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f010002

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mAppsTobePreload:Ljava/util/List;

    .line 86
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f01000f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mExemptPrefix:Ljava/util/List;

    .line 87
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    .line 88
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    .line 89
    new-instance v5, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 90
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BlackFile;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDataAPks()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mDataApks:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v4

    .line 97
    .local v4, "whitelistPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v0

    .line 98
    .local v0, "disautokListPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isClearPhone:Z

    .line 99
    return-void

    .line 93
    .end local v0    # "disautokListPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "whitelistPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 94
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v0    # "disautokListPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "whitelistPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    move v5, v6

    .line 98
    goto :goto_2
.end method

.method private CheckDBCN_BAM(Landroid/content/Context;ZLjava/util/List;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p3, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v14, "new_add_preload_app_status"

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 213
    .local v10, "prefStatus":Landroid/content/SharedPreferences;
    const/16 v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v6

    .line 214
    .local v6, "ctsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    invoke-virtual {v14}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getBAMBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    move-result-object v4

    .line 215
    .local v4, "bamBlackList":Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v14}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    .line 216
    .local v11, "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList(Z)Ljava/util/List;

    move-result-object v2

    .line 217
    .local v2, "appAreNeedToShow":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    const-string v9, "_bamisset"

    .line 218
    .local v9, "postfix":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    invoke-virtual {v14}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getBAMBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    move-result-object v14

    iget-boolean v14, v14, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    if-nez v14, :cond_0

    if-eqz p2, :cond_9

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v13

    .line 220
    .local v13, "whitelistPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v14, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[checkDB] whitelistPrev size = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    .local v1, "app":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 225
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 226
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] 1 removeAppFromWhiteList "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " from whiteList"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 230
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 231
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] 2 removeAppFromWhiteList "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " from whiteList"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 235
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDataApp(Ljava/lang/String;)Z

    move-result v5

    .line 236
    .local v5, "bisInDataApp":Z
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " bisInDataApp = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mAppsTobePreload:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-nez v5, :cond_1

    .line 238
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 239
    .local v12, "tag":Ljava/lang/String;
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] mAppsTobePreload "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mAppsTobePreload:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v15, 0x0

    invoke-interface {v10, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 241
    .local v7, "isPreSet":Z
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] isPreSet = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", isWhitelisted() "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    if-nez v7, :cond_1

    .line 243
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 244
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] 1 removeAppFromWhiteList : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v15, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 249
    .end local v5    # "bisInDataApp":Z
    .end local v7    # "isPreSet":Z
    .end local v12    # "tag":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isClearPhone:Z

    if-eqz v15, :cond_5

    .line 250
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 251
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] 1 addAppToWhiteList "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " to whiteList"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 253
    :cond_5
    const/4 v3, 0x1

    .line 254
    .local v3, "bCanBeAddToWhitelist":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 255
    .local v8, "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 256
    const/4 v3, 0x0

    .line 261
    .end local v8    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mAppsTobePreload:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 262
    const/4 v3, 0x1

    .line 264
    :cond_8
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " bCanBeAddToWhitelist "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    if-eqz v3, :cond_1

    .line 266
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 267
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] 2 addAppToWhiteList "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " to whiteList"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 273
    .end local v1    # "app":Ljava/lang/String;
    .end local v3    # "bCanBeAddToWhitelist":Z
    .end local v13    # "whitelistPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    .restart local v1    # "app":Ljava/lang/String;
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 275
    const-string v15, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[checkDB] addAppToWhiteList "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " to whiteList"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    .end local v1    # "app":Ljava/lang/String;
    :cond_b
    return-void
.end method

.method private CheckDBCN_Disauto(Landroid/content/Context;ZLjava/util/List;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p3, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v10, "new_add_preload_app_status"

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 142
    .local v7, "prefStatus":Landroid/content/SharedPreferences;
    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v2

    .line 143
    .local v2, "ctsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    invoke-virtual {v10}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getDisautoBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    move-result-object v3

    .line 144
    .local v3, "disautoBlackList":Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 145
    .local v8, "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v10, v3, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    if-nez v10, :cond_0

    if-eqz p2, :cond_8

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v4

    .line 147
    .local v4, "disautokListPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v5, "excludeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    .local v0, "app":Ljava/lang/String;
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 151
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 154
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] add app "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to exclude list"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    .end local v0    # "app":Ljava/lang/String;
    :cond_3
    const-string v10, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[checkDB] disautokListPrev size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isClearPhone  = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isClearPhone:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v10, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[checkDB] mSystemAppisNeedToShow "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-string v10, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[checkDB] mHideNonSystemAppList "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const-string v10, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[checkDB] excludeList "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v10, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[checkDB] disautoBlackList  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    .restart local v0    # "app":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 171
    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isClearPhone:Z

    if-eqz v11, :cond_5

    .line 172
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    .line 173
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] 1 addAppToDisAutoList : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_5
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDataApp(Ljava/lang/String;)Z

    move-result v1

    .line 177
    .local v1, "bisInDataApp":Z
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " bisInDataApp = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mAppsTobePreload:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v1, :cond_4

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_disautoisset"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 180
    .local v9, "tag":Ljava/lang/String;
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] mAppsTobePreload "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mAppsTobePreload:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v11, 0x0

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 182
    .local v6, "isPreSet":Z
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] isPreSet = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", isInDisautoList() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    if-nez v6, :cond_4

    .line 184
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 185
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    .line 186
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] 2 addAppToDisAutoList : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v9, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 193
    .end local v1    # "bisInDataApp":Z
    .end local v6    # "isPreSet":Z
    .end local v9    # "tag":Ljava/lang/String;
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 194
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 201
    .end local v0    # "app":Ljava/lang/String;
    .end local v4    # "disautokListPrev":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "excludeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    .restart local v0    # "app":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 203
    const-string v11, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkDB] deleteFromDisAutoStartDb "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    .end local v0    # "app":Ljava/lang/String;
    :cond_a
    return-void
.end method

.method private applyPolicy(Ljava/lang/String;Z)V
    .locals 12
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "isForbid"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 572
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-direct {p0, v9, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWakeUpId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 573
    .local v4, "id":J
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_0

    .line 574
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, v4, v5, p2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setForbidStatu(Landroid/content/Context;JZ)V

    .line 575
    :cond_0
    new-instance v7, Lcom/evenwell/powersaving/g3/background/PMSMode;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/evenwell/powersaving/g3/background/PMSMode;-><init>(Landroid/content/Context;)V

    .line 576
    .local v7, "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    if-eqz p2, :cond_3

    .line 577
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->listNonStop:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    .line 578
    invoke-static {v9, p1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->canForceStop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 579
    iget-boolean v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCN:Z

    if-eqz v9, :cond_2

    .line 580
    invoke-virtual {v7, p1}, Lcom/evenwell/powersaving/g3/background/PMSMode;->forceStopMode(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 581
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, p1, v3}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->restricted(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 582
    :cond_1
    const-string v9, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "forceStopPackage "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->am:Landroid/app/ActivityManager;

    invoke-virtual {v9, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 586
    :try_start_0
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->addForceStoppedApp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_2
    :goto_0
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->addToDisAutoStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    :goto_1
    if-eqz p2, :cond_5

    .line 603
    .local v3, "mode":I
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .local v6, "pkgNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCN:Z

    if-eqz v8, :cond_6

    .line 605
    const-string v0, "update_apps_boot_complete_cn"

    .line 608
    .local v0, "action":Ljava/lang/String;
    :goto_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v8, v0, v3, v6}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateBootCompleteOPS(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .local v1, "backgroundApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v8, v1, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->UpdateBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 619
    return-void

    .line 587
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "backgroundApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "mode":I
    .end local v6    # "pkgNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 588
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 595
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_3
    invoke-virtual {v7, p1}, Lcom/evenwell/powersaving/g3/background/PMSMode;->forceStopMode(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 596
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, p1, v8}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->restricted(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 597
    :cond_4
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->deleteFromDisAutoStartDb(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v3, v8

    .line 602
    goto :goto_2

    .line 607
    .restart local v3    # "mode":I
    .restart local v6    # "pkgNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    const-string v0, "update_apps_boot_complete"

    .restart local v0    # "action":Ljava/lang/String;
    goto :goto_3
.end method

.method private checkDBWW(Landroid/content/Context;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceRefresh"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 345
    const-string v8, "power_saving_status_file"

    invoke-virtual {p1, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 346
    .local v5, "prefStatus":Landroid/content/SharedPreferences;
    const-string v8, "is_refresh"

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 347
    .local v4, "isRefresh":Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getLauncherApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 348
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v1

    .line 349
    .local v1, "ctsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 350
    .local v3, "isNeedFresh":Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p2, :cond_3

    .line 351
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 354
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkDB] addAppToWhiteList "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 356
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkDB] removeAppFromDisAutoList "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 351
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_2
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkDB] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has set before"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 364
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 366
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkDB] addAppToWhiteList "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 368
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkDB] removeAppFromDisAutoList "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 364
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 374
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "is_refresh"

    .line 375
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 376
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    return-void
.end method

.method private getDataAPks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const-string v4, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v5, "data apk Path: /data/app/"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v1, Ljava/io/File;

    const-string v4, "/data/app/"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v1, "dataApkDirectory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 105
    .local v2, "files":[Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v0, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 107
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 114
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    .line 117
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    return-object v0
.end method

.method private getWakeUpId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;

    .prologue
    .line 664
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWakeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 665
    .local v1, "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-wide v2, v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->id:J

    .line 670
    :goto_1
    return-wide v2

    .line 665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method private isInDataApp(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 753
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mDataApks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    .local v0, "app":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 755
    const/4 v2, 0x1

    .line 762
    .end local v0    # "app":Ljava/lang/String;
    :goto_0
    return v2

    .line 758
    :catch_0
    move-exception v1

    .line 759
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 762
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAppToDisAutoList(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 675
    const-string v0, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BackgroundPolicyExecutor] addAppToDisAutoList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->applyPolicy(Ljava/lang/String;Z)V

    .line 677
    return-void
.end method

.method public addAppToDozeWhiteList(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 721
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->add(Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public addAppToWhiteList(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 622
    const-string v0, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BackgroundPolicyExecutor] addAppToWhiteList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->add(Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method public addAppsPkgToDisAutoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "[BackgroundPolicyExecutor] addAppsPkgToDisAutoList"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    .local v0, "ap":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    goto :goto_0

    .line 691
    .end local v0    # "ap":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public addAppsPkgToWhiteList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "[BackgroundPolicyExecutor] addAppsPkgToWhiteList"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    .local v0, "ap":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto :goto_0

    .line 638
    .end local v0    # "ap":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public addAppsToDisAutoList(Ljava/util/List;)V
    .locals 3
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
    .line 680
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "[BackgroundPolicyExecutor] addAppsToDisAutoList"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 682
    .local v0, "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    goto :goto_0

    .line 684
    .end local v0    # "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void
.end method

.method public addAppsToDozeWhiteList(Ljava/util/List;)V
    .locals 3
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
    .line 725
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "[BackgroundPolicyExecutor] addAppsToDisAutoList"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 727
    .local v0, "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    .end local v0    # "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void
.end method

.method public addAppsToWhiteList(Ljava/util/List;)V
    .locals 3
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
    .line 627
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "[BackgroundPolicyExecutor] addAppsToWhiteList"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 629
    .local v0, "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    .end local v0    # "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void
.end method

.method public checkDB(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceRefresh"    # Z

    .prologue
    .line 125
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->checkDBWW(Landroid/content/Context;Z)V

    .line 127
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "checkDBWW"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getAllApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 130
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->CheckDBCN_BAM(Landroid/content/Context;ZLjava/util/List;)V

    .line 131
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "CheckDBCN_BAM"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->CheckDBCN_Disauto(Landroid/content/Context;ZLjava/util/List;)V

    .line 134
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "CheckDBCN_Disauto"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->syncDozeWhiteList()V

    .line 136
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "syncDozeWhiteList"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getAllApList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllApList(Z)Ljava/util/List;
    .locals 17
    .param p1, "bloadIcon"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .local v1, "app":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 427
    .local v12, "pm":Landroid/content/pm/PackageManager;
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v14}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .local v8, "highPowerListFile":Ljava/io/File;
    new-instance v7, Lcom/evenwell/powersaving/g3/exception/HighPower;

    invoke-direct {v7, v8}, Lcom/evenwell/powersaving/g3/exception/HighPower;-><init>(Ljava/io/File;)V

    .line 429
    .local v7, "highPower":Lcom/evenwell/powersaving/g3/exception/HighPower;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAppsShowOnBAMUI()Ljava/util/List;

    move-result-object v4

    .line 430
    .local v4, "appsShowOnBAMUI":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 431
    .local v11, "pkg":Ljava/lang/String;
    new-instance v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    invoke-direct {v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;-><init>()V

    .line 432
    .local v2, "appinfoitem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v14, v11}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 433
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 435
    .local v3, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v12, v11, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 439
    :goto_1
    iget v14, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mUid:I

    .line 440
    iput-object v11, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mPackageName:Ljava/lang/String;

    .line 441
    invoke-virtual {v3, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mAppName:Ljava/lang/String;

    .line 442
    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {v3, v12}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 447
    :goto_2
    const-string v10, ""

    .line 449
    .local v10, "packageVersion":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget-object v15, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mPackageName:Ljava/lang/String;

    const/16 v16, 0x80

    invoke-virtual/range {v14 .. v16}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 450
    .local v9, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 454
    .end local v9    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_3
    iget-object v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v14, v10}, Lcom/evenwell/powersaving/g3/exception/HighPower;->APInHighPowerList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 455
    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mHighConsumption:Z

    .line 460
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    .end local v10    # "packageVersion":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 437
    .local v6, "ex":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 445
    .end local v6    # "ex":Ljava/lang/Exception;
    :cond_1
    const/4 v14, 0x0

    iput-object v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 451
    .restart local v10    # "packageVersion":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 452
    .local v5, "e":Ljava/lang/Exception;
    const-string v10, "unKnown"

    goto :goto_3

    .line 458
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v14, 0x0

    iput-boolean v14, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mHighConsumption:Z

    goto :goto_4

    .line 463
    .end local v2    # "appinfoitem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    .end local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageVersion":Ljava/lang/String;
    .end local v11    # "pkg":Ljava/lang/String;
    :cond_3
    return-object v1
.end method

.method public getAppsShowOnBAMUI()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    const-string v7, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mHideNonSystemAppList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const-string v7, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSystemAppisNeedToShow = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v5, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 389
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    .line 390
    .local v3, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 391
    .local v6, "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v6}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 394
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v1

    .line 395
    .local v1, "isN0":Z
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->hideList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 396
    .local v0, "N0HideList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 399
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 400
    .local v2, "packageInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 402
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 403
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    if-eqz v1, :cond_0

    .line 409
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 410
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_2
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 417
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    .end local v2    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    return-object v5
.end method

.method public getDisAutoAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisAutoAppList(I)Ljava/util/List;
    .locals 5
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 555
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->getAllDisAutoStartPkg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    :cond_0
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 559
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getDisautoBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    move-result-object v0

    .line 560
    .local v0, "list":Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 562
    .local v1, "pkg":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    .end local v0    # "list":Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    .end local v1    # "pkg":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method public getExemptPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mExemptPrefix:Ljava/util/List;

    return-object v0
.end method

.method public getHideNonSystemAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    return-object v0
.end method

.method public getSystemAppisNeedToShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getWhiteListApp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWhiteListApp(I)Ljava/util/List;
    .locals 10
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 471
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v5, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    and-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 474
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->refreshList()V

    .line 475
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->getWhiteList()Ljava/util/Set;

    move-result-object v3

    .line 476
    .local v3, "mWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 478
    .local v4, "pkg":Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 471
    .end local v3    # "mWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 482
    .restart local v5    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    and-int/lit8 v8, p1, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 483
    :try_start_1
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->refreshList()V

    .line 484
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->geDozeWhiteList()Ljava/util/Set;

    move-result-object v2

    .line 485
    .local v2, "mSysWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 486
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 487
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    .end local v2    # "mSysWhiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_1
    and-int/lit8 v8, p1, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 492
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f010007

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, "boot":[Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 494
    array-length v9, v0

    move v8, v7

    :goto_2
    if-ge v8, v9, :cond_2

    aget-object v4, v0, v8

    .line 495
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 499
    .end local v0    # "boot":[Ljava/lang/String;
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_2
    and-int/lit8 v8, p1, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_3

    .line 500
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f010009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 501
    .local v1, "cts":[Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 502
    array-length v9, v1

    move v8, v7

    :goto_3
    if-ge v8, v9, :cond_3

    aget-object v4, v1, v8

    .line 503
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 521
    .end local v1    # "cts":[Ljava/lang/String;
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_3
    and-int/lit8 v8, p1, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_4

    .line 522
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f010016

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 523
    .local v6, "system":[Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 524
    array-length v9, v6

    move v8, v7

    :goto_4
    if-ge v8, v9, :cond_4

    aget-object v4, v6, v8

    .line 525
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 530
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v6    # "system":[Ljava/lang/String;
    :cond_4
    and-int/lit8 v8, p1, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_6

    .line 532
    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCN:Z

    if-eqz v8, :cond_5

    .line 533
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f010004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 537
    .restart local v6    # "system":[Ljava/lang/String;
    :goto_5
    if-eqz v6, :cond_6

    .line 538
    array-length v8, v6

    :goto_6
    if-ge v7, v8, :cond_6

    aget-object v4, v6, v7

    .line 539
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 535
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v6    # "system":[Ljava/lang/String;
    :cond_5
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f010005

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .restart local v6    # "system":[Ljava/lang/String;
    goto :goto_5

    .line 544
    .end local v6    # "system":[Ljava/lang/String;
    :cond_6
    monitor-exit p0

    return-object v5
.end method

.method public isCNModel()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCN:Z

    return v0
.end method

.method public isInDisautoList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 712
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->hasDisAutoStartPkg(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInDisautoWhiteList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 716
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mDisautoWhiteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSysWhitelisted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 656
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->isDozeWhitelisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWhitelisted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 660
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->isWhitelisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeAppFromDisAutoList(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 694
    const-string v0, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BackgroundPolicyExecutor] removeAppFromDisAutoList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->applyPolicy(Ljava/lang/String;Z)V

    .line 696
    return-void
.end method

.method public removeAppFromDozeWhiteList(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 733
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mPowerWhitelistBackend:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->remove(Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public removeAppFromWhiteList(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 641
    const-string v0, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BackgroundPolicyExecutor] removeAppFromWhiteList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBackgroundCleanWhitelist:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->remove(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public removeAppsFromDisAutoList(Ljava/util/List;)V
    .locals 3
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
    .line 706
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 707
    .local v0, "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    .end local v0    # "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void
.end method

.method public removeAppsFromDozeWhiteList(Ljava/util/List;)V
    .locals 3
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
    .line 737
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 738
    .local v0, "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDozeWhiteList(Ljava/lang/String;)V

    goto :goto_0

    .line 740
    .end local v0    # "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void
.end method

.method public removeAppsFromWhiteList(Ljava/util/List;)V
    .locals 4
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
    .line 648
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .local v1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 650
    .local v0, "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    .end local v0    # "ap":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void
.end method

.method public removePkgsFromDisAutoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    .local p1, "appsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v2, "[BackgroundPolicyExecutor] removeAppsFromDisAutoList: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    .local v0, "app":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    .end local v0    # "app":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public syncDozeWhiteList()V
    .locals 7

    .prologue
    .line 766
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList(Z)Ljava/util/List;

    move-result-object v1

    .line 767
    .local v1, "appsShowInBamList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v2

    .line 768
    .local v2, "disautoApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 769
    .local v0, "appItem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    .line 771
    const-string v4, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to Doze WhiteList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDozeWhiteList(Ljava/lang/String;)V

    .line 774
    const-string v4, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to Doze WhiteList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 777
    .end local v0    # "appItem":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_1
    return-void
.end method

.method public updateUnableToSetBAMWhiteListApp(Z)V
    .locals 12
    .param p1, "force"    # Z

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v8

    if-nez v8, :cond_1

    .line 289
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v9, "updateUnableToSetBAMWhiteListApp is only work at CN Model."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    const-string v9, "key_update_unable_set_app_time"

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getLongPreference(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 294
    .local v4, "lastUpdateTime":J
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    .line 296
    .local v2, "isToday":Z
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "force="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isToday="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 300
    :cond_2
    const-string v8, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    const-string v9, "updateUnableToSetBAMWhiteListApp"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mBlackFile:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getBAMBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    move-result-object v1

    .line 304
    .local v1, "bamBlackList":Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 305
    .local v6, "systemApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mSystemAppisNeedToShow:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 307
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 308
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 309
    const-string v9, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is not in bam white list, set it to bam white list. reason: process system app"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto :goto_1

    .line 315
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_4
    const/16 v8, 0x40

    invoke-virtual {p0, v8}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v7

    .line 316
    .local v7, "whiteListApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->mHideNonSystemAppList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 317
    .restart local v3    # "pkg":Ljava/lang/String;
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 318
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 319
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 320
    const-string v9, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is not in bam white list, set it to bam white list. reason: process hide non system app"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto :goto_2

    .line 326
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_6
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAppsShowOnBAMUI()Ljava/util/List;

    move-result-object v0

    .line 327
    .local v0, "appsShowOnBAMUI":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 328
    .restart local v3    # "pkg":Ljava/lang/String;
    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 329
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 330
    const-string v9, "[PowerSavingAppG3]BackgroundPolicyExecutor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is not in bam white list, set it to bam white list. reason: process non launcher app"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto :goto_3

    .line 335
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_8
    if-eqz p1, :cond_9

    .line 336
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    const-string v9, "key_update_unable_set_app_time"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_9
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->ctx:Landroid/content/Context;

    const-string v9, "key_update_unable_set_app_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setLongPreference(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
