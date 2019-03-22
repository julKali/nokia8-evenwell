.class public Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
.super Landroid/app/Service;
.source "ProcessMonitorService.java"


# static fields
.field private static final DBG:Z = true

.field private static final DBG_FOR_WRITE_FILE:Z = false

.field private static final HOST_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final HOST_TYPE_BROADCAST:Ljava/lang/String; = "broadcast"

.field private static final HOST_TYPE_PROVIDER:Ljava/lang/String; = "content provider"

.field private static final HOST_TYPE_SERVICE:Ljava/lang/String; = "service"

.field private static final KEY_ACTIVITY_INTENT:Ljava/lang/String; = "ACTIVITY_INTENT"

.field private static final KEY_BROADCAST_INTENT:Ljava/lang/String; = "BROADCAST_INTENT"

.field private static final KEY_CALLEE_APP_INFO:Ljava/lang/String; = "CALLEE_APP_INFO"

.field private static final KEY_CALLER_APP_INFO:Ljava/lang/String; = "CALLER_APP_INFO"

.field private static final KEY_CALLER_PACKAGE:Ljava/lang/String; = "CALLER_PACKAGE"

.field private static final KEY_HOSTING_TYPE:Ljava/lang/String; = "HOSTING_TYPE"

.field private static final KEY_SERVICE_INTENT:Ljava/lang/String; = "SERVICE_INTENT"

.field private static final PREFS_KEY_SET_RUN_IN_BACKGROUND_ALLOW_PACKAGE:Ljava/lang/String; = "set_run_in_background_allow_package"

.field private static final PREF_SCREEN_ON_ELAPSED_TIME:Ljava/lang/String; = "screen_on_elapsed_time"

.field public static final REFRESH_HMD_WHITELIST:Ljava/lang/String; = "com.evenwell.powersaving.g3.refresh_hmd_whitelist"

.field private static final SCREEN_OFF_ELAPSED_TIME:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]ProcessMonitorService"


# instance fields
.field private HMDPreload_whitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private UpdateTopApListRunnable:Ljava/lang/Runnable;

.field listener:Landroid/app/IFihProcessListener;

.field private mAm:Landroid/app/ActivityManager;

.field private mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mExceptionalActivities:Ljava/util/List;
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

.field private mHandlerThread:Landroid/os/Handler;

.field private mLastedScreenOnTime:J

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPowerManger:Landroid/os/PowerManager;

.field private mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mProtectedPackage:Ljava/lang/String;

.field private mTempWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evenwell/powersaving/g3/element/LimitedSizeList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUidGoneListener:Lcom/evenwell/powersaving/g3/background/UidImportanceListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProtectedPackage:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTempWhiteList:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 156
    new-instance v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->UpdateTopApListRunnable:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 193
    new-instance v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 231
    new-instance v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->listener:Landroid/app/IFihProcessListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Landroid/os/Bundle;Landroid/content/Intent;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
    .param p1, "x1"    # Landroid/os/Bundle;
    .param p2, "x2"    # Landroid/content/Intent;
    .param p3, "x3"    # Ljava/util/List;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->canStopPackage(Landroid/os/Bundle;Landroid/content/Intent;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTempWhiteList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTempWhiteList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->UpdateTopApListRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPowerManger:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->setRunInBackgroundAllowedPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;J)J
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
    .param p1, "x1"    # J

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/hardware/display/DisplayManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->restoreRunInBackgroundAllowedPackage()V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mExceptionalActivities:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private canStopPackage(Landroid/os/Bundle;Landroid/content/Intent;Ljava/util/List;)Z
    .locals 34
    .param p1, "pkgInfo"    # Landroid/os/Bundle;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 455
    .local p3, "topApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v28, 0x0

    .line 456
    .local v28, "timediff":J
    const-string v20, ""

    .line 457
    .local v20, "message":Ljava/lang/String;
    const-string v4, "CALLEE_APP_INFO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 458
    .local v22, "pkgname":Ljava/lang/String;
    const-string v4, "CALLER_PACKAGE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 459
    .local v10, "callerPackage":Ljava/lang/String;
    const-string v11, ""

    .line 461
    .local v11, "componentName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 462
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screen on time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getAppUsageStats(Landroid/content/Context;Ljava/lang/String;)Landroid/app/usage/UsageStats;

    move-result-object v30

    .line 470
    .local v30, "usageStats":Landroid/app/usage/UsageStats;
    if-eqz v30, :cond_1

    .line 471
    invoke-virtual/range {v30 .. v30}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    sub-long v28, v4, v6

    .line 472
    const-string v32, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",getLastTimeUsed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    .line 473
    invoke-virtual/range {v30 .. v30}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 473
    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 474
    invoke-virtual/range {v30 .. v30}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "),time diff  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 472
    move-object/from16 v0, v32

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v28, v4

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 481
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 482
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignore ,timediff = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v28

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v4, 0x0

    .line 667
    :goto_2
    return v4

    .line 464
    .end local v30    # "usageStats":Landroid/app/usage/UsageStats;
    :cond_0
    new-instance v27, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm"

    move-object/from16 v0, v27

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 465
    .local v27, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v12, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 466
    .local v12, "dateNow":Ljava/util/Date;
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screen on time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 477
    .end local v12    # "dateNow":Ljava/util/Date;
    .end local v27    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v30    # "usageStats":Landroid/app/usage/UsageStats;
    :cond_1
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usageStats for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 487
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mExemptPrefix:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 488
    .local v23, "prefix":Ljava/lang/String;
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 489
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignore: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has prefix ---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 494
    .end local v23    # "prefix":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTempWhiteList:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getRecentList(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v26

    .line 496
    .local v26, "recentList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    const/16 v18, 0x0

    .line 497
    .local v18, "isInRecent":Z
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 498
    .local v25, "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    move-object/from16 v0, v25

    iget-object v5, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 499
    .local v21, "pkgNameInRecentList":Ljava/lang/String;
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 500
    const/16 v18, 0x1

    goto :goto_3

    .line 503
    .end local v21    # "pkgNameInRecentList":Ljava/lang/String;
    .end local v25    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_6
    if-eqz v18, :cond_7

    .line 504
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is in temp white list and recent list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 507
    :cond_7
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is in temp white list but not in recent list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .end local v18    # "isInRecent":Z
    .end local v26    # "recentList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :cond_8
    const-string v4, "com.android.nfc"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 513
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    const-string v5, "ignore this is called by NFC Service"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 518
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProtectedPackage:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 519
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignore mProtectedPackage :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProtectedPackage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 522
    :cond_a
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProtectedPackage:Ljava/lang/String;

    .line 523
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reset mProtectedPackage :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProtectedPackage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    if-eqz p2, :cond_b

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 528
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 533
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultSmsAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 534
    .local v14, "defaultSmsPackageName":Ljava/lang/String;
    move-object/from16 v0, v22

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 535
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignore "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", it is default sms app."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 541
    :cond_c
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryIntentServicePackage(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v24

    .line 543
    .local v24, "quickSettingPkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 544
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is quickSetting apk, ignore it."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 549
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isPhoneRing(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 550
    const-string v20, "Ignore all process as phone is in Ringing..."

    .line 551
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 553
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 557
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v11, v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAccountAuthenticator(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPowerManger:Landroid/os/PowerManager;

    .line 558
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is AccountAuthenticator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 560
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProtectedPackage:Ljava/lang/String;

    .line 561
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 564
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    const-string v4, "com.ss.android.article.news"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "com.ss.android.essay.joke"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 565
    const-string v5, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "top app = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", pkgname = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , don\'t protect"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isMediaRouteProviderServiceApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is using MediaRouteProviderService"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 574
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 576
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 568
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 580
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getPkgImportancesofAllProcesses(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 581
    .local v15, "importances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " importances "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v13

    .line 583
    .local v13, "defaultLauncher":Ljava/lang/String;
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "topApps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 585
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 588
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->hasDisAutoStartPkg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: not in blackList---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 591
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 593
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 597
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAppPlayingMusic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 598
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignore: pkgName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is playing---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 602
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getLiveWallpaperPackageName(Landroid/content/Context;)Ljava/util/List;

    move-result-object v19

    .line 603
    .local v19, "liveWallpaper":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: liveWallpaper app--- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 605
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 607
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 610
    :cond_15
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: default launcher---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 612
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 614
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 617
    :cond_16
    invoke-static {v13}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    .line 618
    .local v31, "widgetPkg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: widgetPkg app--- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 620
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 622
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 626
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getInputMethods(Landroid/content/Context;)Ljava/util/List;

    move-result-object v17

    .line 627
    .local v17, "inputMethods":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/inputmethod/InputMethodInfo;

    .line 628
    .local v16, "inputMethodInfo":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: input method app--- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 630
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 632
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 638
    .end local v16    # "inputMethodInfo":Landroid/view/inputmethod/InputMethodInfo;
    :cond_19
    invoke-static/range {v22 .. v22}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isVpnPkg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 639
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignore "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is vpn."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 645
    :cond_1a
    const/16 v5, 0x7d

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v5, v4, :cond_1d

    .line 647
    const/16 v4, 0x7d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 649
    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 650
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 651
    :cond_1b
    if-eqz v10, :cond_1c

    const-string v4, "android"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isInAuthList(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 653
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 661
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: IMPORTANCE = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 662
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->writeToFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 664
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 667
    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_2
.end method

.method private clearDB()V
    .locals 7

    .prologue
    .line 695
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->queryRowCountFromProcessMonitor()J

    move-result-wide v2

    .line 696
    .local v2, "rowCountProcessMonitor":J
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->queryRowCountFromForceStopAppList()J

    move-result-wide v0

    .line 697
    .local v0, "rowCountForceStopAppList":J
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rowCountProcessMonitor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",rowCountForceStopAppList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    sget v4, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 699
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->deleteAllFromProcessMonitor()I

    .line 700
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->queryRowCountFromProcessMonitor()J

    move-result-wide v2

    .line 701
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "After delete : rowCountProcessMonitor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_0
    sget v4, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->rowCountThreshold:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 704
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->deleteFromForceStopAppList()I

    .line 705
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->queryRowCountFromForceStopAppList()J

    move-result-wide v0

    .line 706
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "After delete : rowCountForceStopAppList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_1
    return-void
.end method

.method private refreshHMDWhiteList()V
    .locals 6

    .prologue
    .line 711
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->HMDPreload_whitelist:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 712
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->HMDPreload_whitelist:Ljava/util/Set;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v4

    .line 712
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 715
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAppsShowOnBAMUI()Ljava/util/List;

    move-result-object v0

    .line 716
    .local v0, "bamUIlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 717
    .local v2, "pkg":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->HMDPreload_whitelist:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    .end local v2    # "pkg":Ljava/lang/String;
    :cond_0
    const/16 v1, 0x8

    .line 720
    .local v1, "flag":I
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->HMDPreload_whitelist:Ljava/util/Set;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 721
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->HMDPreload_whitelist:Ljava/util/Set;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    const/16 v5, 0x40

    .line 722
    invoke-virtual {v4, v5}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v4

    .line 721
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 723
    return-void
.end method

.method private declared-synchronized restoreRunInBackgroundAllowedPackage()V
    .locals 7

    .prologue
    .line 728
    monitor-enter p0

    :try_start_0
    const-string v4, "set_run_in_background_allow_package"

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 729
    invoke-static {p0, v4, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 730
    .local v1, "setAllowedPackage":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_1

    .line 731
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 732
    .local v3, "topApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    invoke-static {v4}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_0

    .line 733
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 734
    .local v2, "topApp":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 735
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 736
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    .end local v2    # "topApp":Ljava/lang/String;
    :cond_0
    const-string v4, "set_run_in_background_allow_package"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 741
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v0

    .line 742
    .local v0, "disAutoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 743
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 745
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_1

    .line 746
    const-string v4, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set run_in_background ignore : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->UpdateBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .end local v0    # "disAutoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "topApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 728
    .end local v1    # "setAllowedPackage":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private setRunInBackgroundAllowedPackage(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 754
    const-string v1, "set_run_in_background_allow_package"

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 755
    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 756
    .local v0, "setAllowedPackage":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->UpdateBackgroundOps(Landroid/content/Context;Ljava/lang/String;I)V

    .line 758
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    const-string v1, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set run_in_background allow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    const-string v1, "set_run_in_background_allow_package"

    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 762
    :cond_0
    return-void
.end method

.method private writeToFile(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 672
    return-void
.end method


# virtual methods
.method final synthetic lambda$onCreate$0$ProcessMonitorService()V
    .locals 8

    .prologue
    .line 350
    const-wide/16 v0, -0x1

    .line 351
    .local v0, "currentTime":J
    const-string v3, "screen_on_elapsed_time"

    invoke-static {p0, v3, v0, v1}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getLongPreference(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    .line 352
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    iget-wide v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    .line 357
    :cond_0
    const-string v3, "screen_on_elapsed_time"

    iget-wide v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mLastedScreenOnTime:J

    invoke-static {p0, v3, v4, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setLongPreference(Landroid/content/Context;Ljava/lang/String;J)V

    .line 359
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->refreshHMDWhiteList()V

    .line 361
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->clearDB()V

    .line 362
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->get()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTempWhiteList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v2

    .line 364
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method final synthetic lambda$onCreate$1$ProcessMonitorService()V
    .locals 1

    .prologue
    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->restoreRunInBackgroundAllowedPackage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method final synthetic lambda$onStartCommand$2$ProcessMonitorService()V
    .locals 3

    .prologue
    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    const-string v2, "PM"

    invoke-virtual {v1, v2}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertTimeStampToServiceRestartTable(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method final synthetic lambda$onStartCommand$3$ProcessMonitorService()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->refreshHMDWhiteList()V

    .line 424
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 337
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ProcessMonitor"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 338
    .local v2, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 339
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    .line 340
    new-instance v3, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    .line 341
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    .line 342
    const-string v3, "power"

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPowerManger:Landroid/os/PowerManager;

    .line 343
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 344
    new-instance v3, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 345
    const-string v3, "activity"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->getRestrictedByType(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mExceptionalActivities:Ljava/util/List;

    .line 346
    new-instance v3, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;-><init>(I)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    .line 348
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->HMDPreload_whitelist:Ljava/util/Set;

    .line 349
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    new-instance v4, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$0;

    invoke-direct {v4, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    move-result-object v3

    new-instance v4, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;

    invoke-direct {v4, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    invoke-virtual {v3, v4}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->setOnListChangeListener(Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    const-string v3, "display"

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 382
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 384
    :try_start_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->listener:Landroid/app/IFihProcessListener;

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->registerProcessListener(Landroid/app/IFihProcessListener;)V

    .line 385
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v3, v4}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 387
    new-instance v3, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/background/UidImportanceListener;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mUidGoneListener:Lcom/evenwell/powersaving/g3/background/UidImportanceListener;

    .line 388
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mUidGoneListener:Lcom/evenwell/powersaving/g3/background/UidImportanceListener;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :goto_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.TIME_SET"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 395
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getExemptPrefix()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mExemptPrefix:Ljava/util/List;

    .line 397
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    new-instance v4, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$1;

    invoke-direct {v4, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$1;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void

    .line 378
    :catch_0
    move-exception v1

    .line 379
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 391
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 392
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->listener:Landroid/app/IFihProcessListener;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->unregisterProcessListener(Landroid/app/IFihProcessListener;)V

    .line 434
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 435
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mAm:Landroid/app/ActivityManager;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mUidGoneListener:Lcom/evenwell/powersaving/g3/background/UidImportanceListener;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->removeOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->restoreRunInBackgroundAllowedPackage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 447
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mProcessMonitorDB:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->close()V

    .line 448
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 449
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 450
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 451
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 452
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 442
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 443
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 409
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 411
    if-nez p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$2;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 420
    :cond_1
    const-string v0, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const-string v0, "com.evenwell.powersaving.g3.refresh_hmd_whitelist"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->mHandlerThread:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$3;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
