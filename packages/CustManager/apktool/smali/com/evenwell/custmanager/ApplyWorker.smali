.class public Lcom/evenwell/custmanager/ApplyWorker;
.super Ljava/lang/Object;
.source "ApplyWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;,
        Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;,
        Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;
    }
.end annotation


# static fields
.field private static final CTA_MODEL:Ljava/lang/String; = "000A"

.field private static final GCF_MODEL:Ljava/lang/String; = "000C"

.field private static SUB_TAG:Ljava/lang/String; = "[ApplyWorker] "

.field public static final WHAT_APN_COMPLETED:I = 0x2

.field public static final WHAT_APPLY:I = 0x0

.field public static final WHAT_APPLY_COMPLETED:I = 0x1

.field public static final WHAT_BOOKMARK_COMPLETED:I = 0x7

.field public static final WHAT_CC_COMPLETED:I = 0xa

.field public static final WHAT_HOMEPAGE_COMPLETED:I = 0x8

.field public static final WHAT_MBN_COMPLETED:I = 0x3

.field public static final WHAT_MCFG_COMPLETED:I = 0x4

.field public static final WHAT_RINGTONE_COMPLETED:I = 0x5

.field public static final WHAT_RRO_COMPLETED:I = 0x9

.field public static final WHAT_SHOW_REBOOT_DIALOG:I = 0x3e8

.field public static final WHAT_WALLPAPER_COMPLETED:I = 0x6


# instance fields
.field private mBtlPackageFile:Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInPorvision:Z

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mMbnFileObserver:Landroid/os/FileObserver;

.field private mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

.field private mProvisionSync:Ljava/lang/Object;

.field private mServiceHandler:Landroid/os/Handler;

.field private mServiceReceiver:Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

.field private mTargetSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTelephonyState:I

.field private mToDoSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTodoSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTodoSync:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionSync:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    .line 103
    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, Lcom/evenwell/custmanager/ApplyWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 104
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mServiceHandler:Landroid/os/Handler;

    .line 106
    new-instance p1, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

    invoke-direct {p1, p0}, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;-><init>(Lcom/evenwell/custmanager/ApplyWorker;)V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mServiceReceiver:Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

    .line 107
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    .line 108
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    .line 109
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    .line 110
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.evenwell.custmanager.UPDATE_CARRIER_APN_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.evenwell.custmanager.UPDATE_CARRIER_BOOKMARK_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.evenwell.custmanager.UPDATE_CARRIER_HOMEPAGE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.fihtdc.mcfg.MCFG_APPLY_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.evenwell.custmanager.APK_INSTALL_COMPLETE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->CUST_DIR:Ljava/lang/String;

    const-string v1, "btl-test.zip"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/ApplyWorker;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->todoCompleted(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/custmanager/ApplyWorker;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mServiceHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/custmanager/ApplyWorker;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionSync:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/custmanager/ApplyWorker;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mInPorvision:Z

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/custmanager/ApplyWorker;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mInPorvision:Z

    return p1
.end method

.method private checkMtkMcfgDataSim([Ljava/lang/String;Z)V
    .locals 6

    if-eqz p1, :cond_7

    .line 636
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 640
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 642
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string p0, "CustManager"

    .line 644
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscription id not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 647
    :cond_1
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    .line 649
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 650
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 652
    :cond_2
    aget-object p1, p1, v0

    const-string v1, "CustManager"

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "checkMtkMcfgDataSim() data sim slot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " carrier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MCFG_CARRIER_RE_FORMAT:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {v3, v0, v1, v3}, Lcom/evenwell/custmanager/utils/FileUtil;->findLatestCarrierModemFiles(ZLjava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 660
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 661
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v1, "apply_mtk_mcfg_file"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustManager"

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "lastMtkMcfg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "(empty) "

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " currMtkMcfg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 670
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/custmanager/ApplyWorker;->mServiceReceiver:Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

    iget-object v3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 671
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 674
    :cond_5
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v2, "mtk mcfg"

    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendDownloadCompletedIntent(Landroid/content/Context;Ljava/util/List;)V

    .line 680
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v0, "apply_mtk_mcfg_file"

    invoke-static {p1, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 682
    invoke-direct {p0}, Lcom/evenwell/custmanager/ApplyWorker;->waitToDoSetComplete()Z

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method private getAllRroCheckSum(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_TEST_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSKUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/FileUtil;->getRroApksCheckSum(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 691
    sget-object p0, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_TEST_CARRIER_CONFIG_DIR:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/FileUtil;->getRroApksCheckSum(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 692
    invoke-static {p1}, Lcom/evenwell/custmanager/utils/FileUtil;->getRroApksCheckSum(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private isInAtlTest(Ljava/lang/String;)Z
    .locals 5

    .line 699
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->ATL_CARRIER_DIR_FORMAT:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 701
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    .line 702
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "9999_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    return v1
.end method

.method private notifyAtlComplete(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    new-instance v0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->RFS_COMPLETE_FILE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;-><init>(Lcom/evenwell/custmanager/ApplyWorker;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mMbnFileObserver:Landroid/os/FileObserver;

    .line 884
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 885
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 887
    sget-object p1, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONFIG_ATL_COMPLETE_FILE:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/FileUtil;->writeModemCompleted(Ljava/lang/String;)V

    .line 888
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mMbnFileObserver:Landroid/os/FileObserver;

    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method private setWallpaper(Ljava/io/File;)V
    .locals 2

    .line 854
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    .line 855
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 856
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 857
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CustManager"

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot set image as wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private todoCompleted(I)V
    .locals 3

    const-string v0, "CustManager"

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "todoCompleted() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 765
    :pswitch_1
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->isPhoneVersionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->isNewMbnMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->setPhoneVersion()V

    .line 775
    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 776
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTodoSync:Ljava/lang/Object;

    monitor-enter p1

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTodoSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 781
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private upgradeMbnSim([Ljava/lang/String;ZZ)V
    .locals 6

    .line 591
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 592
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "ro.cda.skuid.id_final"

    const-string v3, ""

    .line 593
    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0A"

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getImageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "000A"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "0C"

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getImageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const-string v2, "000C"

    .line 601
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_CARRIER_RE_FORMAT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, Lcom/evenwell/custmanager/utils/FileUtil;->findLatestCarrierModemFiles(ZLjava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "46003"

    .line 597
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "000A"

    .line 598
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_CARRIER_RE_FORMAT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, Lcom/evenwell/custmanager/utils/FileUtil;->findLatestCarrierModemFiles(ZLjava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    .line 607
    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_CARRIER_RE_FORMAT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/evenwell/custmanager/utils/FileUtil;->findLatestCarrierModemFiles(ZLjava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 611
    :cond_4
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 612
    sget-object p1, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_TARGET_DIR:Ljava/lang/String;

    const-string v0, ".mbn"

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/FileUtil;->removeTargetDirFiles(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    sget-object p1, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_TARGET_DIR:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/evenwell/custmanager/utils/FileUtil;->moveLatestFiles(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 614
    new-instance v0, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;

    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_LOAD_COMPLETED_FILE:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p3}, Lcom/evenwell/custmanager/ApplyWorker$MbnFileObserver;-><init>(Lcom/evenwell/custmanager/ApplyWorker;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mMbnFileObserver:Landroid/os/FileObserver;

    if-eqz p2, :cond_5

    .line 616
    iget-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mServiceReceiver:Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 617
    iget-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 619
    :cond_5
    iget-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mMbnFileObserver:Landroid/os/FileObserver;

    invoke-virtual {p3}, Landroid/os/FileObserver;->startWatching()V

    .line 622
    iget-object p3, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v0, "mbn"

    invoke-static {p3, v0}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 623
    invoke-static {p1}, Lcom/evenwell/custmanager/utils/FileUtil;->takeBtlMbnEffect(Ljava/util/List;)V

    if-eqz p2, :cond_6

    .line 627
    invoke-direct {p0}, Lcom/evenwell/custmanager/ApplyWorker;->waitToDoSetComplete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 631
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private waitForLeaveSetupWizard(Ljava/lang/String;)V
    .locals 5

    .line 892
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionSync:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mInPorvision:Z

    .line 894
    iget-boolean v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mInPorvision:Z

    if-eqz v1, :cond_1

    .line 895
    new-instance v1, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;-><init>(Lcom/evenwell/custmanager/ApplyWorker;)V

    iput-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    .line 896
    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "CustManager"

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wait for leave setup wizard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :try_start_2
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 901
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    :try_start_4
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1

    .line 906
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private waitToDoSetComplete()Z
    .locals 1

    const/4 v0, 0x0

    .line 814
    invoke-direct {p0, v0}, Lcom/evenwell/custmanager/ApplyWorker;->waitToDoSetComplete(Z)Z

    move-result p0

    return p0
.end method

.method private waitToDoSetComplete(Z)Z
    .locals 5

    .line 819
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTodoSync:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "CustManager"

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "waitToDoSetComplete(): wait max 15 sec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mTodoSync:Ljava/lang/Object;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 826
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v1, "CustManager"

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "waitToDoSetComplete(): wait timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "CustManager"

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "waitToDoSetComplete(): no wait"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :goto_0
    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v2, "CustManager"

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "final todoSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    iget-object v2, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 835
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v2, "Invalid mbn file. Error code : -99"

    invoke-static {p1, v2}, Lcom/evenwell/custmanager/utils/Utils;->showDialogOnMainThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 837
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mMbnFileObserver:Landroid/os/FileObserver;

    if-eqz p1, :cond_3

    .line 841
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mMbnFileObserver:Landroid/os/FileObserver;

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 844
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mServiceReceiver:Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 846
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1

    :catchall_0
    move-exception p0

    .line 837
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public processMbnWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)V
    .locals 3

    .line 582
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmservice.SIM_CHECK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->isPhoneVersionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustManager"

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phone version changed!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/custmanager/ApplyWorker;->upgradeMbnSim([Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public processMtkMcfgWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)V
    .locals 2

    .line 576
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmservice.SIM_CHECK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evenwell/custmanager/ApplyWorker;->checkMtkMcfgDataSim([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public processWork(Lcom/evenwell/custmanager/table/WorkTable$Item;Z)Z
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "CustManager"

    const-string v3, "[SystemLog] CM: Applying"

    .line 125
    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 127
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v3, "CustManager"

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "processWork() apply. action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_CURRENT_DIR:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/evenwell/custmanager/ApplyWorker;->getAllRroCheckSum(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cmservice.TEST_RESET"

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    iget-object v5, v1, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 146
    iget-object v5, v1, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "CustManager"

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " still existed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/custmanager/utils/CMLog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->removeTestData()Z

    .line 161
    :cond_1
    iget-object v5, v1, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 165
    new-array v6, v7, [Ljava/lang/String;

    .line 169
    :cond_2
    array-length v8, v6

    move v9, v7

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v11, v6, v9

    const-string v12, "CustManager"

    .line 170
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "applied carrier : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-direct {v1, v11}, Lcom/evenwell/custmanager/ApplyWorker;->isInAtlTest(Ljava/lang/String;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    if-nez v10, :cond_7

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v9

    array-length v11, v9

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_7

    aget-object v13, v9, v12

    .line 176
    invoke-static {v13}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v13

    invoke-static {v13}, Lcom/evenwell/custmanager/table/CarrierTable;->getItem(I)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v13}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getProcess()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    if-eqz v13, :cond_6

    const-string v13, "Approved"

    .line 182
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    const-string v9, "CustManager"

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "showMbnErr:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->removeAllUnzipFolder()V

    .line 193
    array-length v9, v6

    move v11, v7

    :goto_4
    if-ge v11, v9, :cond_9

    aget-object v12, v6, v11

    .line 194
    new-instance v13, Ljava/io/File;

    sget-object v14, Lcom/evenwell/custmanager/utils/FileUtil;->ATL_CARRIER_DIR_FORMAT:Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v12, v15, v7

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    .line 196
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 200
    :cond_9
    array-length v9, v6

    if-lez v9, :cond_b

    aget-object v9, v6, v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move v9, v7

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v8

    :goto_6
    const/4 v11, 0x0

    if-nez v5, :cond_d

    if-eqz v9, :cond_d

    if-nez v4, :cond_c

    return v7

    .line 207
    :cond_c
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateHomepageIntent(Landroid/content/Context;Ljava/util/List;)V

    .line 208
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateBookmarkIntent(Landroid/content/Context;Ljava/util/List;)V

    :cond_d
    if-eqz v5, :cond_f

    .line 230
    :try_start_0
    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_TEST_DIR:Ljava/lang/String;

    invoke-static {v12}, Lcom/evenwell/custmanager/utils/FileUtil;->removeFolder(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "CustManager"

    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Files in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_TEST_DIR:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  still existed"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/evenwell/custmanager/utils/CMLog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_e
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mBtlPackageFile:Ljava/io/File;

    sget-object v13, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_TEST_DIR:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/evenwell/custmanager/utils/FileUtil;->unzip(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v21, v2

    move v3, v7

    :goto_7
    move-object v2, v0

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object/from16 v21, v2

    move v3, v7

    :goto_8
    move-object v2, v0

    goto/16 :goto_2b

    .line 238
    :cond_f
    :try_start_1
    invoke-static {v6}, Lcom/evenwell/custmanager/utils/FileUtil;->unZipLatestAtl([Ljava/lang/String;)V

    .line 241
    :goto_9
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/evenwell/custmanager/ApplyWorker;->mServiceReceiver:Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;

    iget-object v14, v1, Lcom/evenwell/custmanager/ApplyWorker;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 243
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    const-string v12, "for mbn"

    .line 246
    invoke-direct {v1, v12}, Lcom/evenwell/custmanager/ApplyWorker;->waitForLeaveSetupWizard(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->isNewMbnMode()Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    if-eqz v12, :cond_17

    if-eqz v4, :cond_10

    .line 248
    :try_start_2
    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 249
    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    invoke-static {v12}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V

    .line 250
    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    sget-object v13, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 251
    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    invoke-static {v12}, Lcom/evenwell/custmanager/utils/FileUtil;->updatePermission(Ljava/io/File;)V

    .line 252
    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_SW_DIG_FILE:Ljava/io/File;

    invoke-static {v12, v8}, Lcom/evenwell/custmanager/utils/FileUtil;->updateDigFile(Ljava/io/File;I)V

    .line 253
    iget-object v12, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v13, "reset"

    invoke-static {v12, v13}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    invoke-direct {v1, v10}, Lcom/evenwell/custmanager/ApplyWorker;->notifyAtlComplete(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move v2, v7

    goto/16 :goto_15

    .line 256
    :cond_10
    :try_start_3
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 258
    array-length v13, v6

    move v14, v7

    move v15, v14

    :goto_a
    if-ge v14, v13, :cond_15

    aget-object v11, v6, v14

    .line 259
    new-instance v7, Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v17, v2

    :try_start_4
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->CARRIER_MODEM_CONIFG_PATH_FORMAT:Ljava/lang/String;

    move/from16 v18, v13

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v13, v16

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "mbn"

    .line 262
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v8}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    const-string v8, "CustManager"

    move-object/from16 v19, v13

    .line 264
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    sget-object v3, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "New modemConfig : "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, v19

    move-object/from16 v3, v20

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v20, v3

    .line 266
    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_OEM_SW_TXT:Ljava/io/File;

    invoke-static {v3, v2, v12}, Lcom/evenwell/custmanager/utils/FileUtil;->findNewModemConfig(Ljava/io/File;Ljava/util/Collection;Ljava/util/HashSet;)V

    .line 267
    invoke-direct {v1, v11}, Lcom/evenwell/custmanager/ApplyWorker;->isInAtlTest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 268
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_13

    .line 269
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-static {v2, v3}, Lorg/apache/commons/io/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_c

    .line 272
    :cond_12
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->ATL_CARRIER_DIR_FORMAT:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v13, v8

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v8, Lcom/evenwell/custmanager/utils/FileUtil;->MBN_DIR:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/FileUtil;->copyModemConfigZipFile(Ljava/io/File;Ljava/io/File;)V

    .line 274
    :cond_13
    :goto_c
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v7, v2}, Lorg/apache/commons/io/FileUtils;->copyDirectoryToDirectory(Ljava/io/File;Ljava/io/File;)V

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v20, v3

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move/from16 v13, v18

    move-object/from16 v3, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    .line 278
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 279
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_OEM_SW_TXT:Ljava/io/File;

    invoke-static {v12, v2}, Lcom/evenwell/custmanager/utils/FileUtil;->appendStrInFile(Ljava/util/HashSet;Ljava/io/File;)V

    :cond_16
    if-eqz v15, :cond_1c

    .line 283
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    invoke-static {v2}, Lcom/evenwell/custmanager/utils/FileUtil;->updatePermission(Ljava/io/File;)V

    .line 284
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_SW_DIG_FILE:Ljava/io/File;

    invoke-static {v2}, Lcom/evenwell/custmanager/utils/FileUtil;->updateDigFile(Ljava/io/File;)V

    .line 285
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v3, "new_mbn"

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    invoke-direct {v1, v10}, Lcom/evenwell/custmanager/ApplyWorker;->notifyAtlComplete(Z)V

    .line 287
    array-length v2, v6

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    aget-object v7, v6, v3

    .line 288
    new-instance v8, Ljava/io/File;

    sget-object v11, Lcom/evenwell/custmanager/utils/FileUtil;->ATL_CARRIER_DIR_FORMAT:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v13, v12

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/evenwell/custmanager/utils/FileUtil;->deleteModemConfigZipFile(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_f
    move-object v2, v0

    move-object/from16 v21, v17

    const/4 v3, 0x0

    goto/16 :goto_29

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_10
    move-object v2, v0

    move-object/from16 v21, v17

    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_17
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    .line 294
    :try_start_5
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimApplied()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    if-eqz v2, :cond_18

    .line 297
    :try_start_6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_1a

    .line 299
    array-length v2, v6

    if-gtz v2, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    if-eqz v11, :cond_1b

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_19

    :cond_1b
    if-nez p2, :cond_19

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto :goto_15

    .line 300
    :goto_14
    :try_start_7
    invoke-direct {v1, v6, v2, v10}, Lcom/evenwell/custmanager/ApplyWorker;->upgradeMbnSim([Ljava/lang/String;ZZ)V

    .line 305
    :goto_15
    invoke-direct {v1, v6, v2}, Lcom/evenwell/custmanager/ApplyWorker;->checkMtkMcfgDataSim([Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    if-nez v4, :cond_1d

    if-nez v5, :cond_1d

    if-nez v9, :cond_1f

    .line 323
    :cond_1d
    :try_start_8
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_TARGET_DIR:Ljava/lang/String;

    const-string v3, "overlay.apk"

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/FileUtil;->removeTargetDirFiles(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    if-nez v2, :cond_1e

    :try_start_9
    const-string v2, "CustManager"

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_TARGET_DIR:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ATL overlay apk files still existed"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 326
    :cond_1e
    :try_start_a
    invoke-static {}, Lcom/evenwell/custmanager/utils/PackageUtil;->uninstallAllfullAPk()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :cond_1f
    if-nez v5, :cond_23

    if-nez v9, :cond_23

    :try_start_b
    const-string v2, ".full.apk"

    .line 332
    invoke-static {v6, v2}, Lcom/evenwell/custmanager/utils/FileUtil;->getLatestFullApkFiles([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 334
    invoke-static {}, Lcom/evenwell/custmanager/utils/PackageUtil;->loadPkgs()Ljava/util/HashSet;

    move-result-object v3

    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 336
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/custmanager/utils/PackageUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 337
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    .line 338
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "CustManager"

    .line 339
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "start to install "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-static {v7, v8}, Lcom/evenwell/custmanager/utils/PackageUtil;->installPackage(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_16

    .line 345
    :cond_21
    invoke-static {}, Lcom/evenwell/custmanager/utils/PackageUtil;->savePkgs()V

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    .line 349
    aget-object v3, v6, v2

    const-string v2, "overlay.apk"

    invoke-static {v3, v2}, Lcom/evenwell/custmanager/utils/FileUtil;->getLatestCarrierApkFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    .line 351
    new-instance v3, Ljava/io/File;

    const-string v7, "/data/app-overlay"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 352
    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_TARGET_DIR:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_TARGET_DIR:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/tmp"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v7}, Lcom/evenwell/custmanager/utils/FileUtil;->moveLatestFiles(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 361
    :cond_23
    :goto_17
    :try_start_c
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_UPDATE_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/evenwell/custmanager/ApplyWorker;->getAllRroCheckSum(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :try_start_d
    const-string v3, "CustManager"

    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "olderAllRroChecksum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "CustManager"

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "applyingAllRroChecksum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v20

    .line 365
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    :try_start_e
    const-string v7, "CustManager"

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "needReboot:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    const/4 v7, 0x2

    if-nez v4, :cond_26

    if-eqz v5, :cond_25

    .line 374
    :try_start_f
    iget-object v8, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v8, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->checkBtlApnTestFileExist()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 377
    iget-object v8, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_TEST_APN_FILE:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v3, v11, v12}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendReloadAPNIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_18

    .line 379
    :cond_24
    iget-object v8, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_DEFAULT_APN_FILE:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v3, v11, v12}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendReloadAPNIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_8

    .line 384
    :cond_25
    invoke-static {v6}, Lcom/evenwell/custmanager/utils/FileUtil;->getLatestAtlApnFiles([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 385
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_27

    .line 386
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v11, v3, v8}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateAPNIntent(Landroid/content/Context;ZLjava/util/List;)V

    goto :goto_18

    :cond_26
    if-eqz v4, :cond_27

    .line 393
    invoke-static {v6}, Lcom/evenwell/custmanager/utils/FileUtil;->getLatestAtlApnFiles([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 394
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_DEFAULT_APN_FILE:Ljava/lang/String;

    invoke-static {v11, v3, v12, v8}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendReloadAPNIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :cond_27
    :goto_18
    if-nez v5, :cond_2d

    if-nez v9, :cond_2d

    .line 401
    :try_start_10
    new-instance v8, Ljava/io/File;

    sget-object v11, Lcom/evenwell/custmanager/utils/FileUtil;->RINGTONE_XML_FILE_FORMAT:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v14, v6, v12

    aput-object v14, v13, v12

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v11, "ringtone"

    .line 402
    invoke-static {v11, v8}, Lcom/evenwell/custmanager/utils/FileUtil;->getNameMap(Ljava/lang/String;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v11

    .line 403
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 404
    new-instance v8, Ljava/io/File;

    sget-object v12, Lcom/evenwell/custmanager/utils/FileUtil;->RINGTONE_UNZIP_DIR_FORMAT:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aget-object v15, v6, v13

    aput-object v15, v14, v13

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 407
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v14

    if-lez v14, :cond_2d

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_2d

    .line 409
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v14, v8

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v14, :cond_2c

    aget-object v17, v8, v15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v21, v2

    .line 410
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move/from16 v22, v3

    :try_start_12
    const-string v3, "ringtone.xml"

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1a

    .line 421
    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    const-string v2, "CustManager"

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    sget-object v8, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ringtone:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not in ringtone.xml list"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object/from16 v23, v8

    .line 412
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    .line 414
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "CustManager"

    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "default ringtone : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v2

    .line 418
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v8, v23

    goto/16 :goto_19

    :catch_8
    move-exception v0

    goto/16 :goto_26

    :catch_9
    move-exception v0

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v21, v2

    move/from16 v22, v3

    .line 426
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 427
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/evenwell/custmanager/ApplyWorker$1;

    invoke-direct {v3, v1, v7, v13}, Lcom/evenwell/custmanager/ApplyWorker$1;-><init>(Lcom/evenwell/custmanager/ApplyWorker;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v13, v3}, Lcom/evenwell/custmanager/utils/FileUtil;->addToMediaDB(Landroid/content/Context;Ljava/util/List;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v21, v2

    move/from16 v22, v3

    :cond_2e
    :goto_1c
    if-nez v5, :cond_36

    if-nez v9, :cond_36

    .line 461
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->WALLPAPER_XML_FILE_FORMAT:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v11, v6, v7

    aput-object v11, v8, v7

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "wallpaper"

    .line 462
    invoke-static {v3, v2}, Lcom/evenwell/custmanager/utils/FileUtil;->getNameMap(Ljava/lang/String;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v2

    .line 463
    new-instance v3, Ljava/io/File;

    sget-object v7, Lcom/evenwell/custmanager/utils/FileUtil;->WALLPAPER_UNZIP_DIR_FORMAT:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v12, v6, v8

    aput-object v12, v11, v8

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 466
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v11

    if-lez v11, :cond_36

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_36

    .line 469
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-ge v12, v11, :cond_32

    aget-object v14, v3, v12

    .line 470
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v3

    const-string v3, "wallpaper.xml"

    .line 471
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "_small"

    move/from16 v25, v11

    const-string v11, ""

    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1e

    .line 478
    :cond_2f
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    const-string v3, "CustManager"

    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "wallpaper:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is not in wallpaper.xml list"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_30
    move/from16 v25, v11

    .line 472
    :goto_1e
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_31

    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    move-object v13, v15

    .line 476
    :cond_31
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v24

    move/from16 v11, v25

    goto :goto_1d

    :cond_32
    const-string v2, "/data/app-overlay/wallpaper"

    .line 482
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/FileUtil;->removeFolder(Ljava/lang/String;)Z

    const-string v2, "/data/app-overlay/wallpaper"

    .line 483
    new-instance v3, Ljava/io/File;

    const-string v7, "/data/app-overlay/wallpaper/tmp"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v3}, Lcom/evenwell/custmanager/utils/FileUtil;->moveLatestFiles(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    .line 484
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_20

    :cond_33
    move v2, v7

    :goto_20
    if-eqz v13, :cond_35

    if-nez v2, :cond_34

    .line 485
    aget-object v2, v6, v7

    invoke-direct {v1, v2}, Lcom/evenwell/custmanager/ApplyWorker;->isInAtlTest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    const-string v2, "CustManager"

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "set wallpaper at setup wizard stage"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/app-overlay/wallpaper"

    invoke-direct {v2, v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "CustManager"

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "set "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "as default wallpaper"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-direct {v1, v2}, Lcom/evenwell/custmanager/ApplyWorker;->setWallpaper(Ljava/io/File;)V

    .line 493
    :cond_35
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateWallpaperIntent(Landroid/content/Context;)V

    goto :goto_21

    :catch_a
    move-exception v0

    move-object v2, v0

    move/from16 v3, v22

    goto/16 :goto_29

    :catch_b
    move-exception v0

    move-object v2, v0

    move/from16 v3, v22

    goto/16 :goto_2b

    :cond_36
    :goto_21
    if-nez v5, :cond_38

    if-nez v9, :cond_38

    const/4 v2, 0x1

    .line 500
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v7, v6, v2

    aput-object v7, v3, v2

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/FileUtil;->getLatestBookmarkFiles([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_37

    .line 502
    iget-object v3, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v3, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v3, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateBookmarkIntent(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_22

    :cond_37
    if-eqz v4, :cond_38

    .line 506
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateBookmarkIntent(Landroid/content/Context;Ljava/util/List;)V

    :cond_38
    :goto_22
    if-nez v5, :cond_3a

    if-nez v9, :cond_3a

    const/4 v2, 0x1

    .line 512
    new-array v3, v2, [Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v2, v6, v16

    aput-object v2, v3, v16

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/FileUtil;->getLatestHomepageFiles([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_39

    .line 514
    iget-object v3, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v3, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v3, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateHomepageIntent(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_23

    :cond_39
    if-eqz v4, :cond_3b

    .line 518
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateHomepageIntent(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_23

    :cond_3a
    const/16 v16, 0x0

    .line 525
    :cond_3b
    :goto_23
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v3, "persist.cm.pack.ver"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v3, "persist.cm.pack2.ver"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    array-length v2, v6

    move/from16 v3, v16

    :goto_24
    if-ge v3, v2, :cond_3e

    aget-object v4, v6, v3

    .line 528
    invoke-static {v4}, Lcom/evenwell/custmanager/utils/FileUtil;->getAppliedCustVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-gt v7, v8, :cond_3c

    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") preload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CustManager"

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " btl version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ... skip showing"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    const/4 v7, 0x1

    add-int/lit8 v8, v16, 0x1

    const/4 v9, 0x2

    if-ge v8, v9, :cond_3d

    .line 537
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v12, "persist.cm.pack.ver"

    invoke-static {v11, v12, v5}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "CustManager"

    .line 538
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "set property to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", carrier="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    .line 541
    :cond_3d
    iget-object v11, v1, Lcom/evenwell/custmanager/ApplyWorker;->mContext:Landroid/content/Context;

    const-string v12, "persist.cm.pack2.ver"

    invoke-static {v11, v12, v5}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "CustManager"

    .line 542
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "set property2 to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", carrier="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :goto_25
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v8

    goto/16 :goto_24

    :cond_3e
    move/from16 v3, v22

    goto/16 :goto_2c

    :catch_c
    move-exception v0

    move-object/from16 v21, v2

    :goto_26
    move/from16 v22, v3

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v21, v2

    :goto_27
    move/from16 v22, v3

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object/from16 v21, v2

    const/16 v16, 0x0

    move-object v2, v0

    move/from16 v3, v16

    goto :goto_29

    :catch_f
    move-exception v0

    move-object/from16 v21, v2

    const/16 v16, 0x0

    move-object v2, v0

    move/from16 v3, v16

    goto :goto_2b

    :catch_10
    move-exception v0

    move/from16 v16, v2

    goto :goto_28

    :catch_11
    move-exception v0

    move/from16 v16, v2

    goto :goto_2a

    :catch_12
    move-exception v0

    const/16 v16, 0x0

    goto :goto_28

    :catch_13
    move-exception v0

    const/16 v16, 0x0

    goto :goto_2a

    :catch_14
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v16, v7

    :goto_28
    move-object v2, v0

    move/from16 v3, v16

    move-object/from16 v21, v17

    .line 549
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, "CustManager"

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :catch_15
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v16, v7

    :goto_2a
    move-object v2, v0

    move/from16 v3, v16

    move-object/from16 v21, v17

    .line 546
    :goto_2b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const-string v4, "CustManager"

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :goto_2c
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 556
    iget-object v2, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_3f
    invoke-direct {v1, v10}, Lcom/evenwell/custmanager/ApplyWorker;->waitToDoSetComplete(Z)Z

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 562
    iget-object v4, v1, Lcom/evenwell/custmanager/ApplyWorker;->mTargetSet:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Lcom/evenwell/custmanager/ReportData;->setTodoSet(Ljava/util/HashSet;)V

    .line 563
    iget-object v4, v1, Lcom/evenwell/custmanager/ApplyWorker;->mToDoSet:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Lcom/evenwell/custmanager/ReportData;->setFinalTodoSet(Ljava/util/HashSet;)V

    :cond_40
    if-eqz v3, :cond_41

    const-string v2, "for reboot"

    .line 567
    invoke-direct {v1, v2}, Lcom/evenwell/custmanager/ApplyWorker;->waitForLeaveSetupWizard(Ljava/lang/String;)V

    const-string v2, "CustManager"

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "prepare to pop up dialog mProvisionObserver="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/evenwell/custmanager/ApplyWorker;->mProvisionObserver:Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  InProvision="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/evenwell/custmanager/ApplyWorker;->mInPorvision:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_41
    const-string v1, "CustManager"

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/custmanager/ApplyWorker;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "do not need dialog"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2d
    return v3
.end method
