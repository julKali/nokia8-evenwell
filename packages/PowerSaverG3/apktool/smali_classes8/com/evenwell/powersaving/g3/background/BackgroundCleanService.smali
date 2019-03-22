.class public Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
.super Landroid/app/Service;
.source "BackgroundCleanService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;,
        Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;
    }
.end annotation


# static fields
.field private static final HALF_HOUR:J = 0x1b7740L

.field private static final MSG_INPUT_METHOD_CHANGED:I = 0x4

.field private static final MSG_ON_START_CMD:I = 0x3

.field private static final MSG_SCREEN_OFF:I = 0x1

.field private static final MSG_SCREEN_ON:I = 0x0

.field private static final MSG_SERVICE_IS_RESTARTED:I = 0x5

.field private static final MSG_SHUT_DOWN:I = 0x2

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_MIN:J = 0xea60L

.field private static final ONE_SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]BackgroundCleanService"

.field private static final TIME_LIMIT_FOR_RECENT_APP_LOCK:I = 0xa


# instance fields
.field private DBG:Z

.field private isCN:Z

.field private isRegisterReceivers:Z

.field private mAm:Landroid/app/ActivityManager;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAutoWakeupCount:I

.field private mContext:Landroid/content/Context;

.field private mCurrentInputMethod:Ljava/lang/String;

.field private mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

.field private mDelayTimeToClear:J

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

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

.field private mInputMethodReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;

.field private mPkgRxMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPm:Landroid/content/pm/PackageManager;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mRepeatPeriod:J

.field private mRepeatPeriodInDeepDoze:J

.field private mScreenReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;

.field private mScreenStatus:I

.field private mSyncAdapter:Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;

.field private mTempWhitelist:Ljava/util/List;
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

.field private mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private misAppInFocusExist:Z

.field private misDeepDoze:Z

.field private misLightDoze:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    .line 75
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDelayTimeToClear:J

    .line 76
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mRepeatPeriod:J

    .line 77
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mRepeatPeriodInDeepDoze:J

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPkgRxMap:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTempWhitelist:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;-><init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 177
    new-instance v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;-><init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mProcessObserver:Landroid/app/IProcessObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/hardware/display/DisplayManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mScreenStatus:I

    return v0
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;J)V
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
    .param p1, "x1"    # J

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->setAlarmBgRunService(J)V

    return-void
.end method

.method static synthetic access$102(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mScreenStatus:I

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->refreshList()V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mCurrentInputMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mCurrentInputMethod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mWhiteList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->checkIsInLightDoze()V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->checkIsInDeepDoze()V

    return-void
.end method

.method static synthetic access$1600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misDeepDoze:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->sendIntentToEDozeService()V

    return-void
.end method

.method static synthetic access$1800(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->clearAppInDeepDoze()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->clearAllRunningApps()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mHandlerThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mSyncAdapter:Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->autoWakeupBgRunService()V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->registerReceivers()V

    return-void
.end method

.method static synthetic access$2300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isCN:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    return v0
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->cancelAlarmBgRunService()V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->recoverBAMModeSetting(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDelayTimeToClear:J

    return-wide v0
.end method

.method private autoWakeupBgRunService()V
    .locals 3

    .prologue
    .line 809
    iget v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    .line 810
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mRepeatPeriod:J

    .line 812
    .local v0, "timeToAutoWakeup":J
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misDeepDoze:Z

    if-eqz v2, :cond_0

    .line 813
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mRepeatPeriodInDeepDoze:J

    .line 814
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->setAlarmBgRunService(J)V

    .line 815
    return-void
.end method

.method private cancelAlarmBgRunService()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 793
    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v4, "cancel Alarm BgRunService."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    .line 795
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 796
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.action.background_clean_start"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 801
    .local v2, "pi":Landroid/app/PendingIntent;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 802
    if-eqz v2, :cond_1

    .line 803
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 805
    :cond_1
    iput v5, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    .line 806
    return-void
.end method

.method private checkIsInDeepDoze()V
    .locals 5

    .prologue
    .line 834
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getDeepDozeStatus()I

    move-result v0

    .line 835
    .local v0, "deepState":I
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

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

    .line 836
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 837
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misDeepDoze:Z

    .line 841
    :goto_0
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze misDeepDoze : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misDeepDoze:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .end local v0    # "deepState":I
    :goto_1
    return-void

    .line 839
    .restart local v0    # "deepState":I
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misDeepDoze:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 842
    .end local v0    # "deepState":I
    :catch_0
    move-exception v1

    .line 843
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private checkIsInLightDoze()V
    .locals 5

    .prologue
    .line 819
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getLightDozeStatus()I

    move-result v1

    .line 820
    .local v1, "lightState":I
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

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

    .line 821
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 822
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misLightDoze:Z

    .line 826
    :goto_0
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze misLightDoze : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misLightDoze:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .end local v1    # "lightState":I
    :goto_1
    return-void

    .line 824
    .restart local v1    # "lightState":I
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misLightDoze:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 827
    .end local v1    # "lightState":I
    :catch_0
    move-exception v0

    .line 828
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private checkPersistTask(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 696
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    invoke-static {v2, p1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getPkgImportancesofAllProcesses(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 697
    .local v0, "importances":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " importances "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 701
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non cn-model, pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is running foreground service, continue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_0
    :goto_0
    return v1

    .line 708
    :cond_1
    const-string v2, "com.nbc.music"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 709
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v3, "com.nbc.music  is running foreground Service , continue"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 713
    :cond_2
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misAppInFocusExist:Z

    if-eqz v2, :cond_0

    .line 714
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->isAppInFocus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 715
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is running foreground Service and holding audio focus, continue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 723
    :cond_3
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPkgRxMap:Ljava/util/HashMap;

    invoke-static {v2, p1, v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAppDownloading(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 724
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading, continue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 727
    :cond_4
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAppPlayingMusic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 728
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is playing, continue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 731
    :cond_5
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isLiveWallpaper(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 732
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LiveWallpaper running, continue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 738
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private clearAllRunningApps()Ljava/util/ArrayList;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .local v30, "stopApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Lcom/evenwell/powersaving/g3/background/BAMMode;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-direct {v10, v2}, Lcom/evenwell/powersaving/g3/background/BAMMode;-><init>(Landroid/content/Context;)V

    .line 440
    .local v10, "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    const-string v2, "ignore BAM Cleaner"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-object v30

    .line 444
    :cond_1
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAllRunningApps mAutoWakeupCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isPhoneCalling(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v3, "Ignore all process as phone is in calling..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 449
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v3, "***********background clean start***********"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->refreshList()V

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getRecentList(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v24

    .line 454
    .local v24, "recentList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v27

    .line 456
    .local v27, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .local v32, "targetList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getLauncherApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v18

    .line 459
    .local v18, "launcherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->getAllRunningPkgs()Ljava/util/Set;

    move-result-object v25

    .line 460
    .local v25, "runningPkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 461
    .local v19, "pkg":Ljava/lang/String;
    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 462
    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    .end local v19    # "pkg":Ljava/lang/String;
    :cond_5
    new-instance v33, Landroid/util/ArraySet;

    invoke-direct/range {v33 .. v33}, Landroid/util/ArraySet;-><init>()V

    .line 468
    .local v33, "tmpTopApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-object/from16 v0, v33

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 469
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 470
    .local v20, "pkgName":Ljava/lang/String;
    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 471
    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 476
    .end local v20    # "pkgName":Ljava/lang/String;
    :cond_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 477
    .local v26, "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 478
    .restart local v20    # "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_8

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RunningTasks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 480
    .end local v20    # "pkgName":Ljava/lang/String;
    .end local v26    # "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 481
    .local v23, "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    move-object/from16 v0, v23

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 483
    .restart local v20    # "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_a

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecentTasks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 485
    .end local v20    # "pkgName":Ljava/lang/String;
    .end local v23    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_b
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 486
    .restart local v20    # "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_c

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTopApList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 488
    .end local v20    # "pkgName":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTempWhitelist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 489
    .restart local v20    # "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_e

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTempWhitelist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 493
    .end local v20    # "pkgName":Ljava/lang/String;
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getAlarmRecordsInDoze(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 494
    .local v8, "alarmPkgInLightDoze":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misLightDoze:Z

    if-eqz v2, :cond_11

    .line 495
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 496
    .local v9, "app":Ljava/lang/String;
    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alarmPkgInLightDoze : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 498
    .end local v9    # "app":Ljava/lang/String;
    :cond_10
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->clearAlarmRecordsInDoze(Landroid/content/Context;)V

    .line 502
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v14

    .line 503
    .local v14, "defaultLauncher":Ljava/lang/String;
    invoke-static {v14}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    .line 504
    .local v37, "widgetPkg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultInputMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 506
    .local v11, "defaultInput":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_12

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_12
    if-eqz v32, :cond_2b

    .line 510
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_13
    :goto_8
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 513
    .restart local v20    # "pkgName":Ljava/lang/String;
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    move-object/from16 v0, v20

    invoke-virtual {v10, v2, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->processAllPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-wide/16 v34, 0x0

    .line 518
    .local v34, "timediff":J
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getAppUsageStats(Landroid/content/Context;Ljava/lang/String;)Landroid/app/usage/UsageStats;

    move-result-object v36

    .line 520
    .local v36, "usageStats":Landroid/app/usage/UsageStats;
    if-eqz v36, :cond_14

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 522
    .local v12, "currentTime":J
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package Name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    const-string v39, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastTimeUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v36 .. v36}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 523
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 524
    invoke-virtual/range {v36 .. v36}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    move-object/from16 v0, v39

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual/range {v36 .. v36}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    sub-long v2, v12, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long v34, v2, v4

    .line 526
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time diff (min) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v34

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .end local v12    # "currentTime":J
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_15

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target PackageName---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_15
    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mWhiteList:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 534
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore: pkgName is in white list---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 539
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mExemptPrefix:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 540
    .local v22, "prefix":Ljava/lang/String;
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 541
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_17

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has prefix ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 546
    .end local v22    # "prefix":Ljava/lang/String;
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTempWhitelist:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 547
    const/16 v16, 0x0

    .line 548
    .local v16, "isInRecent":Z
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 549
    .restart local v23    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    move-object/from16 v0, v23

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 550
    .local v21, "pkgNameInRecentList":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 551
    const/16 v16, 0x1

    goto :goto_a

    .line 555
    .end local v21    # "pkgNameInRecentList":Ljava/lang/String;
    .end local v23    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_1a
    if-eqz v16, :cond_1d

    .line 556
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is in temp white list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    const-wide/16 v2, 0xa

    cmp-long v2, v34, v2

    if-gtz v2, :cond_1b

    .line 558
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v34

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 561
    :cond_1b
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v34

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .end local v16    # "isInRecent":Z
    :cond_1c
    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 571
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore: default launcher---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 564
    .restart local v16    # "isInRecent":Z
    :cond_1d
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is in temp white list but not in recent list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 575
    .end local v16    # "isInRecent":Z
    :cond_1e
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 576
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore: default IME---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 581
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_20

    .line 582
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 583
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore: top "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of running tasks---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 589
    :cond_20
    move-object/from16 v0, v37

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 590
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore: Widget is attached---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 595
    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->checkPersistTask(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAppMonitoringLocation(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 600
    const/16 v17, 0x0

    .line 601
    .local v17, "isPkgInRecentList":Z
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 602
    .restart local v23    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    move-object/from16 v0, v23

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 603
    .restart local v21    # "pkgNameInRecentList":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 604
    const/16 v17, 0x1

    .line 608
    .end local v21    # "pkgNameInRecentList":Ljava/lang/String;
    .end local v23    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_23
    if-eqz v17, :cond_24

    .line 609
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is locating and is in recent list , continue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 616
    .end local v17    # "isPkgInRecentList":Z
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isMediaRouteProviderServiceApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 617
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is using MediaRouteProviderService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 623
    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->forceIgnore(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 627
    invoke-static/range {v20 .. v20}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isVpnPkg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 628
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_13

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is vpn."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 634
    :cond_26
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->process(Ljava/lang/String;)Z

    move-result v31

    .line 636
    .local v31, "success":Z
    if-eqz v31, :cond_28

    .line 637
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_27

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_27
    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPm:Landroid/content/pm/PackageManager;

    .line 643
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getSameUserIdPkgs(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 644
    .local v28, "sameUserIdPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 646
    .restart local v19    # "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->forceIgnore(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 650
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->process(Ljava/lang/String;)Z

    move-result v31

    .line 651
    if-eqz v31, :cond_29

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 652
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v3, :cond_2a

    const-string v3, "[PowerSavingAppG3]BackgroundCleanService"

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_2a
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 661
    .end local v19    # "pkg":Ljava/lang/String;
    .end local v20    # "pkgName":Ljava/lang/String;
    .end local v28    # "sameUserIdPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v31    # "success":Z
    .end local v34    # "timediff":J
    .end local v36    # "usageStats":Landroid/app/usage/UsageStats;
    :cond_2b
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c

    .line 662
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_2c

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total clean: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_2d

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v3, "***********background clean stop***********"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_2d
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 670
    .local v29, "stopApp":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, v29

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m"

    move-object/from16 v0, v29

    invoke-virtual {v10, v5, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertProcessWasForceStopped(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 675
    :catch_0
    move-exception v15

    .line 676
    .local v15, "ex":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 673
    .end local v15    # "ex":Ljava/lang/Exception;
    :cond_2e
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, v29

    invoke-virtual {v10, v5, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertProcessWasForceStopped(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d
.end method

.method private clearAppInDeepDoze()Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    new-instance v6, Lcom/evenwell/powersaving/g3/background/BAMMode;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;-><init>(Landroid/content/Context;)V

    .line 850
    .local v6, "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v15, "stopApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTA(Landroid/content/Context;)Z

    move-result v7

    .line 852
    .local v7, "cta":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTS()Z

    move-result v8

    .line 853
    .local v8, "cts":Z
    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    .line 854
    :cond_0
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "cta = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",cts = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",Ignore BAM Cleaner."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    :goto_0
    return-object v15

    .line 857
    :cond_1
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "clearAppInDeepDoze mAutoWakeupCount = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAutoWakeupCount:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getLauncherApList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    .line 859
    .local v13, "launcherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils;->getAlarm(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 860
    .local v5, "alarms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const/high16 v20, 0x7f010000

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 861
    .local v3, "alarmRecordWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/32 v10, 0x36ee80

    .line 862
    .local v10, "hour":J
    const/high16 v17, 0x42480000    # 50.0f

    .line 864
    .local v17, "threshold":F
    const v18, 0x49127c00    # 600000.0f

    .line 866
    .local v18, "timeThreshold":F
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 867
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 869
    .local v14, "pkgName":Ljava/lang/String;
    const-string v19, "com.android.systemui"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isDozePusleAOD(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 870
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "package = com.android.systemuiand DozePusleAOD is "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 871
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isDozePusleAOD(Landroid/content/Context;)Z

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " continue"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 870
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 877
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->forceIgnore(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 880
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;

    .line 881
    .local v2, "alarmRecord":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 882
    const-string v21, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "pkgName = "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, " ,alarm = "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mWhiteList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 884
    iget v0, v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    move/from16 v19, v0

    if-lez v19, :cond_2

    .line 887
    invoke-virtual {v6, v14}, Lcom/evenwell/powersaving/g3/background/BAMMode;->process(Ljava/lang/String;)Z

    move-result v16

    .line 889
    .local v16, "success":Z
    if-eqz v16, :cond_2

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 890
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    move/from16 v19, v0

    if-eqz v19, :cond_4

    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "pkgName "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " is not in BAM whitelist -- alarmRecord.alarmTimes "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget v0, v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " > 0 , "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v6, v14}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_4
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v19, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "m"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v14}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertProcessWasForceStopped(Ljava/lang/String;)J

    goto/16 :goto_1

    .line 897
    .end local v16    # "success":Z
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isCN:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 899
    iget-wide v0, v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-float v0, v0

    move/from16 v19, v0

    cmpg-float v19, v19, v18

    if-gez v19, :cond_6

    .line 900
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " < "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 904
    :cond_6
    iget-wide v0, v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-float v0, v0

    move/from16 v19, v0

    const v21, 0x4a5bba00    # 3600000.0f

    div-float v12, v19, v21

    .line 905
    .local v12, "hours":F
    const/16 v19, 0x0

    cmpl-float v19, v12, v19

    if-nez v19, :cond_7

    .line 906
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v21, "hours = 0"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 909
    :cond_7
    iget v0, v2, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v4, v19, v12

    .line 910
    .local v4, "alarmTimes_hour":F
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "alarmTimes_hour = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", hours = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    cmpl-float v19, v4, v17

    if-lez v19, :cond_2

    .line 914
    invoke-virtual {v6, v14}, Lcom/evenwell/powersaving/g3/background/BAMMode;->process(Ljava/lang/String;)Z

    move-result v16

    .line 916
    .restart local v16    # "success":Z
    if-eqz v16, :cond_2

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 917
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    move/from16 v19, v0

    if-eqz v19, :cond_8

    .line 918
    const-string v19, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "pkgName "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " is in BAM whitelist -- alarmTimes_hour "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " > "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " , "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v6, v14}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    :cond_8
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-object/from16 v19, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "m"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v14}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertProcessWasForceStopped(Ljava/lang/String;)J

    goto/16 :goto_1

    .line 928
    .end local v2    # "alarmRecord":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
    .end local v4    # "alarmTimes_hour":F
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;>;"
    .end local v12    # "hours":F
    .end local v14    # "pkgName":Ljava/lang/String;
    .end local v16    # "success":Z
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->clearAlarmRecordsInDoze(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private forceIgnore(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 685
    const-string v0, "com.android.deskclock"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.contacts"

    .line 686
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :cond_1
    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAllRunningPkgs()Ljava/util/Set;
    .locals 14
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
    const/16 v11, 0x64

    .line 964
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 965
    .local v0, "appList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v9

    .line 966
    .local v9, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 967
    .local v5, "runningApps":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getRecentList(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v3

    .line 968
    .local v3, "recentList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v6

    .line 970
    .local v6, "runningSerivces":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 971
    .local v8, "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v11, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    .end local v8    # "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 975
    .local v2, "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    iget-object v11, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 978
    .end local v2    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 979
    .local v7, "runningService":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v11, v7, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 982
    .end local v7    # "runningService":Landroid/app/ActivityManager$RunningServiceInfo;
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 983
    .local v4, "runningApp":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v12, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v13, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_3

    aget-object v1, v12, v10

    .line 984
    .local v1, "pkgName":Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 983
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 987
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v4    # "runningApp":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_4
    return-object v0
.end method

.method private isThereAnyAppPlayingMusic(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 954
    .local p1, "appList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 955
    .local v0, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAppPlayingMusic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v2, "pkg is playing music"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    const/4 v1, 0x1

    .line 960
    .end local v0    # "pkg":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isThereAnyAppUsingNetwork(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 944
    .local p1, "appList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 945
    .local v0, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPkgRxMap:Ljava/util/HashMap;

    invoke-static {v2, v0, v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isAppDownloading(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v2, "pkg is using network"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    const/4 v1, 0x1

    .line 950
    .end local v0    # "pkg":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private recoverBAMModeSetting(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 991
    new-instance v0, Lcom/evenwell/powersaving/g3/background/BAMMode;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;-><init>(Landroid/content/Context;)V

    .line 992
    .local v0, "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->recoverStandybyBucketSettingsIfNeed()V

    .line 993
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->recoverRestrictedApps()V

    .line 994
    return-void
.end method

.method private refreshList()V
    .locals 2

    .prologue
    .line 762
    const/16 v0, 0x9

    .line 764
    .local v0, "flag":I
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mWhiteList:Ljava/util/List;

    .line 765
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTempWhitelist:Ljava/util/List;

    .line 766
    return-void
.end method

.method private registerReceivers()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 742
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isRegisterReceivers:Z

    if-nez v2, :cond_2

    .line 744
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerReceivers and isScreenOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 746
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 749
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 750
    .local v1, "filterScreen":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 751
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mScreenReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 752
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 753
    .local v0, "filterInput":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mInputMethodReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 756
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 757
    iput-boolean v5, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isRegisterReceivers:Z

    .line 759
    .end local v0    # "filterInput":Landroid/content/IntentFilter;
    .end local v1    # "filterScreen":Landroid/content/IntentFilter;
    :cond_2
    return-void
.end method

.method private sendIntentToEDozeService()V
    .locals 5

    .prologue
    .line 933
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->getAllRunningPkgs()Ljava/util/Set;

    move-result-object v1

    .line 934
    .local v1, "appList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isThereAnyAppUsingNetwork(Ljava/util/Set;)Z

    move-result v2

    .line 935
    .local v2, "bUsingNertwork":Z
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isThereAnyAppPlayingMusic(Ljava/util/Set;)Z

    move-result v3

    .line 936
    .local v3, "bisPlayingMusic":Z
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 937
    .local v0, "IntentToEDoze":Landroid/content/Intent;
    const-string v4, "com.evenwell.action.powersaving.g3.adjust.function"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v4, "IsNetworkUsing"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 939
    const-string v4, "isPlayingMusic"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->sendBroadcast(Landroid/content/Intent;)V

    .line 941
    return-void
.end method

.method private setAlarmBgRunService(J)V
    .locals 9
    .param p1, "delay"    # J

    .prologue
    const/4 v7, 0x0

    .line 770
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gtz v4, :cond_0

    .line 790
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-boolean v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v4, :cond_1

    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

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

    .line 774
    :cond_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const-string v5, "alarm"

    .line 775
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 776
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v3, 0x0

    .line 777
    .local v3, "pi":Landroid/app/PendingIntent;
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const-class v5, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.background_clean_start"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    :try_start_0
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 787
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v7, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 789
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPm:Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPkgRxMap:Ljava/util/HashMap;

    invoke-static {v4, v5, v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->setPkgRxBytesMap(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    goto :goto_0

    .line 782
    :catch_0
    move-exception v1

    .line 783
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

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


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 224
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v3, "[onCreate]"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    iput-object p0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    .line 226
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v2

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isCN:Z

    .line 227
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mPm:Landroid/content/pm/PackageManager;

    .line 228
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAm:Landroid/app/ActivityManager;

    .line 229
    new-instance v2, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;-><init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mScreenReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;

    .line 230
    new-instance v2, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;-><init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mInputMethodReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;

    .line 231
    iput-boolean v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isRegisterReceivers:Z

    .line 233
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    new-instance v2, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;-><init>(I)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    .line 239
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BCSHT"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 240
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 241
    new-instance v2, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;-><init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mHandlerThread:Landroid/os/Handler;

    .line 355
    new-instance v2, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-direct {v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;-><init>()V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDozeStauts:Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    .line 356
    iput-boolean v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misDeepDoze:Z

    .line 357
    iput-boolean v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misLightDoze:Z

    .line 361
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_1
    new-instance v2, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mSyncAdapter:Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;

    .line 369
    const-string v2, "display"

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 370
    new-instance v2, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 371
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAudioManager:Landroid/media/AudioManager;

    .line 372
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAppInFocus"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->misAppInFocusExist:Z

    .line 373
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getExemptPrefix()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mExemptPrefix:Ljava/util/List;

    .line 376
    :try_start_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->recoverBAMModeSetting(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :goto_2
    iput v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mScreenStatus:I

    .line 382
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 383
    return-void

    .line 236
    .end local v1    # "handlerThread":Landroid/os/HandlerThread;
    :cond_1
    new-instance v2, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;-><init>(I)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mTopApList:Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    goto :goto_0

    .line 362
    .restart local v1    # "handlerThread":Landroid/os/HandlerThread;
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v3, "Can\'t call IActivityManager.registerProcessObserver"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 377
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 399
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 400
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isRegisterReceivers:Z

    if-eqz v1, :cond_0

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mScreenReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 403
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mInputMethodReceiver:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->isRegisterReceivers:Z

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->cancelAlarmBgRunService()V

    .line 416
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 420
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    :goto_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mDB:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 428
    :try_start_3
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->recoverBAMModeSetting(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 433
    :goto_2
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 409
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 410
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 421
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 422
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v2, "Can\'t call IActivityManager.unregisterProcessObserver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 429
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_3
    move-exception v0

    .line 430
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 388
    const-string v0, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    if-nez p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mHandlerThread:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->mHandlerThread:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 394
    const/4 v0, 0x1

    return v0
.end method
