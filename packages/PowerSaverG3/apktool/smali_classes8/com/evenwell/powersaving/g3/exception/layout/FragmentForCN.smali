.class public Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
.super Landroid/app/Fragment;
.source "FragmentForCN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;
    }
.end annotation


# static fields
.field private static final ADD_ALL_FOR_BAM:I = 0x1

.field private static final ADD_ALL_FOR_DISAUTO:I = 0x6

.field private static final ADD_PACKAGE_FOR_BAM:I = 0x4

.field private static final ADD_PACKAGE_FOR_DISAUTO:I = 0x8

.field private static final DBG:Z = true

.field private static final INIT:I = 0x3

.field private static final NO_CHANGE:I = 0xc

.field private static final ONLY_UPDATE:I = 0x0

.field private static final REMOVE_ALL_FOR_BAM:I = 0x2

.field private static final REMOVE_ALL_FOR_DISAUTO:I = 0x7

.field private static final REMOVE_PACKAGE_FOR_BAM:I = 0x5

.field private static final REMOVE_PACKAGE_FOR_DISAUTO:I = 0x9

.field private static TAG:Ljava/lang/String; = null

.field private static final UPDATE_BAM:I = 0xa

.field private static final UPDATE_DISAUTO:I = 0xb


# instance fields
.field private isFromMulti:Z

.field private isMultiWindowFromCreate:Z

.field private mAllAPCheckBoxBAM:Landroid/widget/CheckBox;

.field private mAllAPCheckBoxDisauto:Landroid/widget/CheckBox;

.field private mAllAPPBAMListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mAllAPPDisAutoListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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

.field private mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

.field mBAMSelectionListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

.field private mCheckAllLayout:Landroid/widget/LinearLayout;

.field private mDialog:Landroid/app/AlertDialog;

.field private mDisautoAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field mDisautoSelectionListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

.field private mWhiteAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAppsList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mWhiteAppsList:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDisautoAppList:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->isMultiWindowFromCreate:Z

    .line 51
    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->isFromMulti:Z

    .line 156
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPPBAMListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 197
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$2;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$2;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPPDisAutoListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 466
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$3;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mBAMSelectionListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    .line 489
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$4;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$4;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDisautoSelectionListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    .line 78
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
    .param p1, "x1"    # Z
    .param p2, "x2"    # [Ljava/lang/Object;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->startUpdateListTask(Z[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->checkWakeUpDB()V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->checkAPAllInWhite()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPPBAMListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->checkAPAllInDisauto()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPPDisAutoListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPCheckBoxBAM:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "x3"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->showAlertDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPCheckBoxDisauto:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->showDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAppsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAppsList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mWhiteAppsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDisautoAppList:Ljava/util/List;

    return-object v0
.end method

.method private checkAPAllInDisauto()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDisautoAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkAPAllInWhite()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mWhiteAppsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 316
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkWakeUpDB()V
    .locals 8

    .prologue
    .line 450
    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v5

    .line 453
    .local v5, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWakeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 454
    .local v4, "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 455
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v6, v6, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v7, v6}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getWakeUpId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 457
    .local v2, "id":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setForbidStatu(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .end local v2    # "id":J
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    .end local v1    # "i":I
    .end local v4    # "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    .end local v5    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 462
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 464
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method private getWakeUpId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pck"    # Ljava/lang/String;

    .prologue
    .line 292
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getWakeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 293
    .local v1, "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;

    iget-wide v2, v2, Lcom/evenwell/powersaving/g3/provider/WakePathInfo;->id:J

    .line 298
    :goto_1
    return-wide v2

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method private showAlertDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "positiveButtonListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "negativeButtonListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 516
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 517
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 520
    const v2, 0x7f09003f

    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 521
    const v2, 0x7f090038

    invoke-virtual {v0, v2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 522
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDialog:Landroid/app/AlertDialog;

    .line 523
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 524
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 525
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 526
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$5;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$5;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v1

    .line 534
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showDialog()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 279
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 280
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 282
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 287
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3, v5, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private varargs startUpdateListTask(Z[Ljava/lang/Object;)V
    .locals 2
    .param p1, "showDialog"    # Z
    .param p2, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->stopUpdateListTask()V

    .line 310
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;-><init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

    .line 311
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 312
    return-void
.end method

.method private stopUpdateListTask()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mUpdateListTask:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->cancel(Z)Z

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mCheckAllLayout:Landroid/widget/LinearLayout;

    .line 99
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->TAG:Ljava/lang/String;

    const-string v2, "[FragmentForCN] onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 102
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106
    :cond_0
    new-instance v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .line 107
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060009

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListView:Landroid/widget/ListView;

    .line 108
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mBAMSelectionListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    invoke-virtual {v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->setSelectionListenerForBAM(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;)V

    .line 111
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAppListViewAdapter:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mDisautoSelectionListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    invoke-virtual {v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->setSelectionListenerForDisauto(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPCheckBoxBAM:Landroid/widget/CheckBox;

    .line 114
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPCheckBoxDisauto:Landroid/widget/CheckBox;

    .line 116
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPCheckBoxBAM:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPPBAMListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPCheckBoxDisauto:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mAllAPPDisAutoListerner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->isMultiWindowFromCreate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    const v0, 0x7f070003

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 150
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->TAG:Ljava/lang/String;

    const-string v1, "[FragmentForCN] onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->stopUpdateListTask()V

    .line 154
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 136
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 5
    .param p1, "isInMultiWindowMode"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 240
    invoke-super {p0, p1}, Landroid/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 241
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FragmentForCN]onMultiWindowModeChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    if-nez p1, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->showDialog()V

    .line 245
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v3, v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->startUpdateListTask(Z[Ljava/lang/Object;)V

    .line 246
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->isFromMulti:Z

    .line 248
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 141
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->TAG:Ljava/lang/String;

    const-string v1, "[FragmentForCN] onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->stopUpdateListTask()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 252
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 266
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v4, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->startUpdateListTask(Z[Ljava/lang/Object;)V

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
