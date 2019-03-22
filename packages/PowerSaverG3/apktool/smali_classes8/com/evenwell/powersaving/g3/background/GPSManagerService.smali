.class public Lcom/evenwell/powersaving/g3/background/GPSManagerService;
.super Landroid/app/Service;
.source "GPSManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;,
        Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_GPS_MANAGER_START:Ljava/lang/String; = "action_gps_manager_start"

.field private static final DBG:Z = true

.field private static final KEY_PREF_IGNORE_GPS_APPS:Ljava/lang/String; = "key_pref_ignore_gps_apps"

.field private static final KEY_PREF_RESTORE_ALL_APPS:Ljava/lang/String; = "key_pref_restore_all_apps3"

.field private static final LOCATION_ACCURACY:F = 20.0f

.field private static final MSG_MOTION_IS_TRIGGERED:I = 0x4

.field private static final MSG_ON_START_CMD:I = 0x2

.field private static final MSG_REMOVE_KEY_PREF_IGNORE_GPS_APPS:I = 0x6

.field private static final MSG_SCREEN_OFF:I = 0x1

.field private static final MSG_SCREEN_ON:I = 0x0

.field private static final MSG_SERVICE_IS_RESTARTED:I = 0x5

.field private static final MSG_UPDATE_FOR_INCOMING_WHITELIST:I = 0x3

.field private static final ONE_MIN:J = 0xea60L

.field private static final ONE_SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]GPSManagerService"


# instance fields
.field private final REMOVE_DELAY:J

.field private isRegisterReceivers:Z

.field private mAutoWakeupCount:I

.field private mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

.field private final mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDelayTimeToClear:J

.field private mDisableGPS:Z

.field private mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

.field private mHandlerThread:Landroid/os/Handler;

.field private final mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

.field private mMotionSensor:Landroid/hardware/Sensor;

.field private mRepeatPeriod:J

.field private mRepeatPeriodInDeepDoze:J

.field private mScreenReceiver:Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private misDeepDoze:Z

.field private misLightDoze:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1b7740

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->isRegisterReceivers:Z

    .line 65
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDisableGPS:Z

    .line 66
    iput v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mAutoWakeupCount:I

    .line 67
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDelayTimeToClear:J

    .line 68
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mRepeatPeriod:J

    .line 70
    iput-wide v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mRepeatPeriodInDeepDoze:J

    .line 72
    iput-wide v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->REMOVE_DELAY:J

    .line 93
    new-instance v0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;-><init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    .line 95
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->cancelAlarmBgRunService()V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->startMonitoringMotion()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDelayTimeToClear:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/evenwell/powersaving/g3/background/GPSManagerService;J)V
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;
    .param p1, "x1"    # J

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->setAlarmBgRunService(J)V

    return-void
.end method

.method static synthetic access$1608(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)I
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mAutoWakeupCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mAutoWakeupCount:I

    return v0
.end method

.method static synthetic access$1700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->registerReceivers()V

    return-void
.end method

.method static synthetic access$1800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->ignorePkgsGPSRequest()V

    return-void
.end method

.method static synthetic access$1900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->disableGPSLocked()V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->checkIsInDeepDoze()V

    return-void
.end method

.method static synthetic access$2000(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->autoWakeupBgRunService()V

    return-void
.end method

.method static synthetic access$2100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->updateBackgroundThrottlingWhitelistLocked()V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->allowIncomingPkgsGPSRequest()V

    return-void
.end method

.method static synthetic access$2300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->insertToMotionTimeTable()V

    return-void
.end method

.method static synthetic access$2400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->stopMonitoringMotion()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misDeepDoze:Z

    return v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->isDisableGPSLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->allowPkgsGPSRequest()V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->enableGPSLocked()V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/Sensor;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/hardware/SensorManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private allowIncomingPkgsGPSRequest()V
    .locals 4

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "update_apps_gps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v1, "key_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    monitor-enter p0

    .line 499
    :try_start_0
    const-string v1, "target_array"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 500
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 502
    return-void

    .line 500
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized allowPkgsGPSRequest()V
    .locals 7

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->getIgnoreGPSAppByPowerSaving()Ljava/util/Set;

    move-result-object v2

    .line 472
    .local v2, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v4, "key_pref_restore_all_apps3"

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 473
    .local v3, "restoreGMap":Z
    if-eqz v3, :cond_0

    .line 475
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getPackagesbyOPAndMode(IILandroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 478
    .local v0, "ignoreCoarseLocationApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 480
    const-string v4, "key_pref_restore_all_apps3"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 484
    .end local v0    # "ignoreCoarseLocationApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_1

    .line 485
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->removeIgnoreGPSAppByPowerSaving()V

    .line 486
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-class v5, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "update_apps_gps"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v4, "key_mode"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string v4, "target_array"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 490
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v4}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    monitor-exit p0

    return-void

    .line 469
    .end local v2    # "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "restoreGMap":Z
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private autoWakeupBgRunService()V
    .locals 3

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mRepeatPeriod:J

    .line 395
    .local v0, "timeToAutoWakeup":J
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misDeepDoze:Z

    if-eqz v2, :cond_0

    .line 396
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mRepeatPeriodInDeepDoze:J

    .line 398
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->setAlarmBgRunService(J)V

    .line 399
    return-void
.end method

.method private cancelAlarmBgRunService()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 380
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    const-string v4, "cancel Alarm BgRunService."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 383
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "action_gps_manager_start"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 388
    .local v2, "pi":Landroid/app/PendingIntent;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 389
    iput v5, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mAutoWakeupCount:I

    .line 390
    return-void
.end method

.method private checkIsInDeepDoze()V
    .locals 5

    .prologue
    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getDeepDozeStatus()I

    move-result v0

    .line 348
    .local v0, "deepState":I
    const-string v2, "[PowerSavingAppG3]GPSManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze deepState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 350
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misDeepDoze:Z

    .line 354
    :goto_0
    const-string v2, "[PowerSavingAppG3]GPSManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze misDeepDoze : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misDeepDoze:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .end local v0    # "deepState":I
    :goto_1
    return-void

    .line 352
    .restart local v0    # "deepState":I
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misDeepDoze:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    .end local v0    # "deepState":I
    :catch_0
    move-exception v1

    .line 356
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private checkIsInLightDoze()V
    .locals 5

    .prologue
    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getLightDozeStatus()I

    move-result v1

    .line 333
    .local v1, "lightState":I
    const-string v2, "[PowerSavingAppG3]GPSManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze lightState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misLightDoze:Z

    .line 339
    :goto_0
    const-string v2, "[PowerSavingAppG3]GPSManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze misLightDoze : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misLightDoze:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .end local v1    # "lightState":I
    :goto_1
    return-void

    .line 337
    .restart local v1    # "lightState":I
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misLightDoze:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    .end local v1    # "lightState":I
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private disableGPSLocked()V
    .locals 1

    .prologue
    .line 505
    monitor-enter p0

    .line 506
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDisableGPS:Z

    .line 507
    monitor-exit p0

    .line 508
    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private enableGPSLocked()V
    .locals 1

    .prologue
    .line 511
    monitor-enter p0

    .line 512
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDisableGPS:Z

    .line 513
    monitor-exit p0

    .line 514
    return-void

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getIgnoreGPSAppByPowerSaving()Ljava/util/Set;
    .locals 2
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
    .line 434
    const-string v0, "key_pref_ignore_gps_apps"

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->getStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private ignorePkgsGPSRequest()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4, v4, v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getPackagesbyOPAndMode(IILandroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 442
    .local v2, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 444
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->removeNonLauncherApp(Landroid/content/Context;Ljava/lang/Iterable;)V

    .line 448
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->removeSystemUidApp(Landroid/content/Context;Ljava/lang/Iterable;)V

    .line 452
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 453
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v0

    .line 454
    .local v0, "blacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 458
    .end local v0    # "blacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_1

    .line 459
    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->saveIgnoreGPSAppByPowerSaving(Ljava/util/Set;)V

    .line 460
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/powersaving/g3/appops/UpdateGPSOpsService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "update_apps_gps"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v3, "key_mode"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v3, "target_array"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 464
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v3}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 466
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void

    .line 444
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private insertToMotionTimeTable()V
    .locals 2

    .prologue
    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertTimeToMotionTable()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isDisableGPSLocked()Z
    .locals 2

    .prologue
    .line 517
    const/4 v0, 0x0

    .line 518
    .local v0, "disableGps":Z
    monitor-enter p0

    .line 519
    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDisableGPS:Z

    .line 520
    monitor-exit p0

    .line 521
    return v0

    .line 520
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerReceivers()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 316
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->isRegisterReceivers:Z

    if-nez v1, :cond_1

    .line 317
    const-string v1, "[PowerSavingAppG3]GPSManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerReceivers and isScreenOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 321
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 322
    .local v0, "filterScreen":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 323
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mScreenReceiver:Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->isRegisterReceivers:Z

    .line 328
    .end local v0    # "filterScreen":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method private removeIgnoreGPSAppByPowerSaving()V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 428
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 429
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 431
    return-void
.end method

.method private saveIgnoreGPSAppByPowerSaving(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    .local p1, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->getIgnoreGPSAppByPowerSaving()Ljava/util/Set;

    move-result-object v0

    .line 422
    .local v0, "oldPkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    const-string v1, "key_pref_ignore_gps_apps"

    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setStringSetPreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 424
    return-void
.end method

.method private setAlarmBgRunService(J)V
    .locals 9
    .param p1, "delay"    # J

    .prologue
    const/4 v7, 0x0

    .line 361
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gtz v4, :cond_0

    .line 377
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string v4, "[PowerSavingAppG3]GPSManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setAlarmBgRunService, delay "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-string v5, "alarm"

    .line 366
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 367
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v3, 0x0

    .line 368
    .local v3, "pi":Landroid/app/PendingIntent;
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-class v5, Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "action_gps_manager_start"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    :try_start_0
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 376
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v7, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "[PowerSavingAppG3]GPSManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlarmManager failed to start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private startMonitoringMotion()Z
    .locals 3

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 403
    .local v0, "success":Z
    const-string v1, "[PowerSavingAppG3]GPSManagerService"

    const-string v2, "startMonitoringMotion()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    iget-boolean v1, v1, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    if-nez v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->register()Z

    move-result v0

    .line 407
    :cond_0
    return v0
.end method

.method private stopMonitoringMotion()V
    .locals 2

    .prologue
    .line 411
    const-string v0, "[PowerSavingAppG3]GPSManagerService"

    const-string v1, "stopMonitoringMotion()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->active:Z

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionListener:Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$MotionListener;->unregister()V

    .line 415
    :cond_0
    return-void
.end method

.method private updateBackgroundThrottlingWhitelistLocked()V
    .locals 6

    .prologue
    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 529
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f010011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, "locationProviders":[Ljava/lang/String;
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 531
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 534
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SystemConfig;->getAllowUnthrottledLocation()Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :try_start_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    .line 538
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "location_background_throttle_package_whitelist"

    .line 537
    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    .local v2, "setting":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 541
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .end local v2    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_2
    const-string v3, "[PowerSavingAppG3]GPSManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOCATION_BACKGROUND_THROTTLE_PACKAGE_WHITELIST : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackgroundThrottlePackageWhitelist:Landroid/util/ArraySet;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    monitor-exit p0

    .line 550
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 549
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "locationProviders":[Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 172
    const-string v1, "[PowerSavingAppG3]GPSManagerService"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput-object p0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GPSManagerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 175
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 176
    new-instance v1, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;-><init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    .line 256
    new-instance v1, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;-><init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mScreenReceiver:Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;

    .line 257
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 258
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mMotionSensor:Landroid/hardware/Sensor;

    .line 259
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-direct {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;-><init>()V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    .line 260
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misDeepDoze:Z

    .line 261
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->misLightDoze:Z

    .line 262
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 263
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_background_throttle_package_whitelist"

    .line 264
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/evenwell/powersaving/g3/background/GPSManagerService$2;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$2;-><init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Landroid/os/Handler;)V

    .line 263
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 273
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->updateBackgroundThrottlingWhitelistLocked()V

    .line 274
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 275
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 279
    const-string v1, "[PowerSavingAppG3]GPSManagerService"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->allowPkgsGPSRequest()V

    .line 281
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->cancelAlarmBgRunService()V

    .line 282
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 283
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->isRegisterReceivers:Z

    if-eqz v1, :cond_0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mScreenReceiver:Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->isRegisterReceivers:Z

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->stopMonitoringMotion()V

    .line 292
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mBackDataDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 293
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 294
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mContext:Landroid/content/Context;

    const-string v1, "Ignore GPSManagerService"

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    :cond_0
    if-nez p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->mHandlerThread:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
