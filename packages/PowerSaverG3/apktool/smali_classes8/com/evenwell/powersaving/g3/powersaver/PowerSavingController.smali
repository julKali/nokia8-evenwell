.class public Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
.super Landroid/app/Service;
.source "PowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;,
        Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;,
        Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;,
        Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;,
        Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LATEST_EVENT_EXTRA;,
        Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$EXTRA_NAME;
    }
.end annotation


# static fields
.field private static final BATTERY_DIFF_THRESHOLD:I = 0x5

.field private static final BATTERY_LOW_THRESHOLD:I = 0x2

.field private static final DBG:Z = true

.field public static final EXTREME_STATE:I = 0x1

.field public static final INACTIVE_STATE:I = -0x1

.field private static final INIT_SAVER_SAVE_TIME_INFO:I = 0x4

.field private static final LOW_POWER_CHECK:I = 0x0

.field private static final LOW_POWER_CHECK_NEW:I = 0x2

.field private static final LOW_POWER_FUNCTION_INIT:I = 0x1

.field private static final LOW_POWER_FUNCTION_INIT_2:I = 0x6

.field public static final NORMAL_STATE:I = 0x0

.field private static final PROPERTY_PS_REMAIN_TIME:Ljava/lang/String; = "persist.sys.ps_remain_time"

.field private static final REMAINING_TIME_HANDLE:I = 0x3

.field private static final SERVICE_IS_RESTARTED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PowerSavingController"

.field public static final THE_LATEST_APPLY_EVENT_KEY:Ljava/lang/String; = "PowerSavingController_the_latest_apply_event"

.field public static final THE_LATEST_EVENT_KEY:Ljava/lang/String; = "PowerSavingController_the_latest_event"


# instance fields
.field private KEY_DISABLED_BY_PLUGIN:Ljava/lang/String;

.field private SAVINGTIME_ARRAY_AMOUNT:I

.field private bm:Landroid/os/BatteryManager;

.field private mBaseFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/powersaver/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field private final mBinder:Landroid/os/IBinder;

.field private mCanAutoRestore:Z

.field private mContext:Landroid/content/Context;

.field private mDataConnection:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

.field private mExtremeFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/powersaver/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field private mExtremeModeSaveTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mExtremeThreashold:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

.field private mNormalThreshold:I

.field private mNowBatteryLevel:I

.field private mPowerManger:Landroid/os/PowerManager;

.field private final mPowerSavingControllerReceiver:Landroid/content/BroadcastReceiver;

.field private mSaverAppliedBatteryLevel:I

.field private mScreeOnHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

.field private mSmartSwitch:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

.field private mState:I

.field private mTheLatestApplyEvent:Ljava/lang/String;

.field private mTheLatestEvent:Ljava/lang/String;

.field private mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

.field private mUserHandle:Landroid/os/UserHandle;

.field private misCloseExtremeFunction:Z

.field private misCloseNormalFunction:Z

.field private misRegisterDataConnectionRec:Z

.field private misRegisterSmartSwitchRec:Z

.field private mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

.field private stateChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mDataConnection:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    .line 78
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSmartSwitch:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    .line 79
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mScreeOnHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    .line 82
    iput v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mState:I

    .line 83
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    .line 84
    iput v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNowBatteryLevel:I

    .line 87
    const/16 v0, 0xf

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNormalThreshold:I

    .line 88
    const/4 v0, 0x5

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeThreashold:I

    .line 89
    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mUserHandle:Landroid/os/UserHandle;

    .line 90
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    .line 91
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    .line 92
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 93
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    .line 96
    const-string v0, "LOW_POWER"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestEvent:Ljava/lang/String;

    .line 97
    const-string v0, "LOW_POWER"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestApplyEvent:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->bm:Landroid/os/BatteryManager;

    .line 101
    iput v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSaverAppliedBatteryLevel:I

    .line 104
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 105
    const/16 v0, 0x14

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->SAVINGTIME_ARRAY_AMOUNT:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    .line 107
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    .line 109
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerManger:Landroid/os/PowerManager;

    .line 110
    const-string v0, "disabled_by_plugin"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->KEY_DISABLED_BY_PLUGIN:Ljava/lang/String;

    .line 326
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBinder:Landroid/os/IBinder;

    .line 586
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerSavingControllerReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ShowMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 947
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$002(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getDisabledByPluginStatus(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestApplyEvent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNowBatteryLevel:I

    return v0
.end method

.method static synthetic access$1202(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNowBatteryLevel:I

    return p1
.end method

.method static synthetic access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerManger:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setDisabledByPluginStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->handleTimeScheduleBootEvent()V

    return-void
.end method

.method static synthetic access$1700(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getSaverSaveTimeValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSaverAppliedBatteryLevel:I

    return v0
.end method

.method static synthetic access$1802(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSaverAppliedBatteryLevel:I

    return p1
.end method

.method static synthetic access$1900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->initSaverSaveTimeInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNormalThreshold:I

    return v0
.end method

.method static synthetic access$2000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setStateLocked(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNormalThreshold:I

    return p1
.end method

.method static synthetic access$2100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->ShowMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->notifyAllListener()V

    return-void
.end method

.method static synthetic access$2300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->handleDisableBatterySaver()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeThreashold:I

    return v0
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeThreashold:I

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateLocked()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->iniBaseFunction()V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->iniExtremeFuntion()V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->init()V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stepState(Ljava/lang/String;)V

    return-void
.end method

.method private closeExtremeModeFunctions()V
    .locals 3

    .prologue
    .line 805
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 806
    .local v0, "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->saveCurrentStateToBackUpFile()V

    .line 807
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->close()V

    goto :goto_0

    .line 809
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_0
    return-void
.end method

.method private closeNormalModeFunctions()V
    .locals 3

    .prologue
    .line 798
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 799
    .local v0, "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->saveCurrentStateToBackUpFile()V

    .line 800
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->close()V

    goto :goto_0

    .line 802
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_0
    return-void
.end method

.method private getDisabledByPluginStatus(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 679
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->KEY_DISABLED_BY_PLUGIN:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getSaverSaveTimeValue()J
    .locals 18

    .prologue
    .line 976
    const-wide/16 v4, 0x0

    .line 978
    .local v4, "extraTime":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v10}, Lcom/android/internal/app/IBatteryStats;->computeBatteryTimeRemaining()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 979
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->bm:Landroid/os/BatteryManager;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 980
    .local v2, "batteryLevel":I
    add-int/lit8 v10, v2, -0x1

    div-int/lit8 v8, v10, 0x5

    .line 981
    .local v8, "savingTimeLevel":I
    if-lez v2, :cond_1

    .line 982
    const/4 v7, -0x1

    .line 983
    .local v7, "mode":I
    const-string v10, "powersaving_db_power_saving_mode"

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 984
    .local v9, "str":Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 985
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 988
    :cond_0
    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->SAVINGTIME_ARRAY_AMOUNT:I

    if-gt v10, v11, :cond_1

    .line 989
    const-string v10, "PowerSavingController"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtotalSaveTimeInExtremeMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    const-string v11, "PowerSavingController"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "( 5 - batteryLevel % 5) * mExtremeModeSaveTimeList.get(savingTimeLevel)  = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    rem-int/lit8 v10, v2, 0x5

    rsub-int/lit8 v10, v10, 0x5

    int-to-long v14, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v14, v14, v16

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    rem-int/lit8 v10, v2, 0x5

    rsub-int/lit8 v10, v10, 0x5

    int-to-long v14, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v10, v14

    sub-long v4, v12, v10

    .line 992
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v6, v10, -0x1

    .local v6, "i":I
    :goto_0
    if-le v6, v8, :cond_1

    .line 993
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    const-wide/16 v12, 0x5

    mul-long/2addr v10, v12

    sub-long/2addr v4, v10

    .line 992
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 998
    .end local v2    # "batteryLevel":I
    .end local v6    # "i":I
    .end local v7    # "mode":I
    .end local v8    # "savingTimeLevel":I
    .end local v9    # "str":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 999
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1002
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_1
    const-string v10, "PowerSavingController"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "extraTime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    return-wide v4
.end method

.method private getStateFromDB()I
    .locals 6

    .prologue
    .line 843
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v4, "powersaving_db_power_saving_mode"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 844
    .local v2, "strState":Ljava/lang/String;
    const/4 v1, -0x1

    .line 845
    .local v1, "istate":I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 847
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 853
    :cond_0
    :goto_0
    const-string v3, "PowerSavingController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get istate from DB : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    return v1

    .line 848
    :catch_0
    move-exception v0

    .line 849
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 850
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private declared-synchronized getStateLocked()I
    .locals 1

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 683
    const-string v0, ""

    .line 684
    .local v0, "ret":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 695
    const-string v0, "unKnown"

    .line 697
    :goto_0
    return-object v0

    .line 686
    :pswitch_0
    const-string v0, "Inactive"

    .line 687
    goto :goto_0

    .line 689
    :pswitch_1
    const-string v0, "Normal"

    .line 690
    goto :goto_0

    .line 692
    :pswitch_2
    const-string v0, "Extreme"

    .line 693
    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getTheLatestApplyEventFromDB()Ljava/lang/String;
    .locals 4

    .prologue
    .line 941
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v2, "PowerSavingController_the_latest_apply_event"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "PowerSavingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTheLatestApplyEventFromDB() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    return-object v0
.end method

.method private getTheLatestEventFromDB()Ljava/lang/String;
    .locals 4

    .prologue
    .line 924
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v2, "PowerSavingController_the_latest_event"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "PowerSavingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTheLatestEventFromDB() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    return-object v0
.end method

.method private handleDisableBatterySaver()V
    .locals 4

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    return-void
.end method

.method private handleTimeScheduleBootEvent()V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$7;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$7;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1032
    return-void
.end method

.method private iniBaseFunction()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Glance;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenLight;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Animation;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/LimitBackgroundData;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/Vibrate;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method private iniExtremeFuntion()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 869
    const-string v4, "PowerSavingController"

    const-string v5, "init parameter"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    .line 871
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    .line 872
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateFromDB()I

    move-result v3

    .line 873
    .local v3, "state":I
    const-string v4, "PowerSavingController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStateFromDB = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    invoke-direct {p0, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setStateLocked(I)V

    .line 875
    if-nez v3, :cond_0

    .line 876
    iput-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 877
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 878
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    .line 879
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 880
    .local v0, "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->bootHandling(I)V

    goto :goto_0

    .line 882
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_0
    if-ne v3, v8, :cond_2

    .line 883
    iput-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 884
    iput-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 885
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    .line 886
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 887
    .restart local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->bootHandling(I)V

    goto :goto_1

    .line 889
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 890
    .restart local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->bootHandling(I)V

    goto :goto_2

    .line 893
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_2
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 894
    iput-boolean v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 895
    iput-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    .line 898
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getTheLatestEventFromDB()Ljava/lang/String;

    move-result-object v2

    .line 899
    .local v2, "latestEvent":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 900
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestEvent:Ljava/lang/String;

    .line 905
    :goto_3
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getTheLatestApplyEventFromDB()Ljava/lang/String;

    move-result-object v1

    .line 906
    .local v1, "latestApplyEvent":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 907
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestApplyEvent:Ljava/lang/String;

    .line 911
    :goto_4
    return-void

    .line 902
    .end local v1    # "latestApplyEvent":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestEvent:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestEvent(Ljava/lang/String;)V

    goto :goto_3

    .line 909
    .restart local v1    # "latestApplyEvent":Ljava/lang/String;
    :cond_5
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestApplyEvent:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestApplyEvent(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private initSaverSaveTimeInfo()V
    .locals 12

    .prologue
    .line 1007
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getExtremeModeSaveTimeList()[Ljava/lang/String;

    move-result-object v1

    .line 1008
    .local v1, "extremeModeSaveTimeArray":[Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 1009
    .local v2, "iTime":J
    if-eqz v1, :cond_0

    .line 1010
    array-length v6, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v1, v5

    .line 1012
    .local v4, "saveTime":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1013
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x5

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    .line 1014
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeModeSaveTimeList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1020
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v4    # "saveTime":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private declared-synchronized notifyAllListener()V
    .locals 4

    .prologue
    .line 964
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stateChangeListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    .local v1, "listener":Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;
    if-eqz v1, :cond_0

    .line 967
    :try_start_1
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateLocked()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;->onChange(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 964
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "listener":Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 973
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private restoreExtremeModeFunctions()V
    .locals 3

    .prologue
    .line 818
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mExtremeFunctions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 819
    .local v0, "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->restore()V

    goto :goto_0

    .line 822
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_0
    return-void
.end method

.method private restoreNormalModeFunctions()V
    .locals 3

    .prologue
    .line 812
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBaseFunctions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/powersaver/function/Function;

    .line 813
    .local v0, "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;->restore()V

    goto :goto_0

    .line 815
    .end local v0    # "function":Lcom/evenwell/powersaving/g3/powersaver/function/Function;
    :cond_0
    return-void
.end method

.method private saveStateToDB(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 858
    const-string v0, "PowerSavingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveStateToDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v1, "powersaving_db_power_saving_mode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setPowerSavingModeUiStatus(Landroid/content/Context;I)V

    .line 866
    :cond_0
    return-void
.end method

.method private saveTheLatestApplyEventToDB(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 937
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v1, "PowerSavingController_the_latest_apply_event"

    invoke-static {v0, v1, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method private saveTheLatestEventToDB(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 919
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v1, "PowerSavingController_the_latest_event"

    invoke-static {v0, v1, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getTheLatestEventFromDB()Ljava/lang/String;

    .line 921
    return-void
.end method

.method private sendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # Z

    .prologue
    .line 825
    const-string v1, "PowerSavingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIntentNotifyIsStillSetting , status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.lpm.still.setting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    .local v0, "noticeIntent":Landroid/content/Intent;
    const-string v1, "lpm_still_setting"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 829
    return-void
.end method

.method private setDisabledByPluginStatus(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # Z

    .prologue
    .line 675
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->KEY_DISABLED_BY_PLUGIN:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 676
    return-void
.end method

.method private setFunctionByOtherAPK(Landroid/content/Context;I)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    const/4 v2, 0x0

    .line 832
    const-string v0, "set by other process"

    .line 833
    .local v0, "reason":Ljava/lang/String;
    if-nez p2, :cond_1

    .line 834
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyNormalMode(Ljava/lang/String;)V

    .line 835
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 837
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 838
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    goto :goto_0
.end method

.method private declared-synchronized setStateLocked(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 701
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mState:I

    .line 702
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mState:I

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->saveStateToDB(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    monitor-exit p0

    return-void

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setTheLatestApplyEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 931
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestApplyEvent:Ljava/lang/String;

    .line 932
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestApplyEvent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->saveTheLatestApplyEventToDB(Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method private setTheLatestEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 914
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestEvent:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTheLatestEvent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->saveTheLatestEventToDB(Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method private startForeground(Landroid/content/Context;)V
    .locals 22
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090023

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 428
    .local v14, "mTitle":Ljava/lang/String;
    const-string v12, ""

    .line 429
    .local v12, "mSummary":Ljava/lang/String;
    move-object v13, v14

    .line 430
    .local v13, "mTicker":Ljava/lang/String;
    const/16 v10, 0x7d0

    .line 433
    .local v10, "mNotificationID":I
    const-string v18, "notification"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/app/NotificationManager;

    .line 434
    .local v16, "notificationManager":Landroid/app/NotificationManager;
    const-string v7, "channel_99"

    .line 435
    .local v7, "channelId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090024

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 436
    .local v8, "channelName":Ljava/lang/String;
    new-instance v6, Landroid/app/NotificationChannel;

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-direct {v6, v7, v8, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 440
    .local v6, "channel":Landroid/app/NotificationChannel;
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 443
    new-instance v5, Landroid/app/Notification$Builder;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 444
    .local v5, "builder":Landroid/app/Notification$Builder;
    const v18, 0x7f050003

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 445
    invoke-virtual {v5, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 446
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "system_notification_accent_color"

    const-string v20, "color"

    const-string v21, "android"

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090025

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 450
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 451
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 453
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 454
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090034

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 458
    .local v4, "appName":Ljava/lang/String;
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 459
    .local v15, "notificationBundle":Landroid/os/Bundle;
    const-string v18, "android.substName"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v5, v15}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 463
    const-class v9, Lcom/evenwell/powersaving/g3/MainActivity;

    .line 464
    .local v9, "mGoToClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v17, Landroid/content/Intent;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .local v17, "viewConvIntent":Landroid/content/Intent;
    const/high16 v18, 0x14000000

    invoke-virtual/range {v17 .. v18}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 466
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v17

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 467
    .local v11, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 468
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startForeground(ILandroid/app/Notification;)V

    .line 469
    return-void
.end method

.method private stepState(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 711
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->sendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 713
    const-string v0, "PowerSavingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stepStateLocked: mState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateLocked()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateLocked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->sendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 795
    return-void

    .line 718
    :pswitch_0
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mDataConnection:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->unregisterReceiver(Landroid/content/Context;)V

    .line 720
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    .line 723
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSmartSwitch:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->unregisterReceiver(Landroid/content/Context;)V

    .line 725
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    .line 728
    :cond_1
    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stopForeground(Z)V

    .line 729
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    if-eqz v0, :cond_2

    .line 730
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->restoreNormalModeFunctions()V

    .line 731
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 733
    :cond_2
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    if-eqz v0, :cond_3

    .line 734
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->restoreExtremeModeFunctions()V

    .line 735
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPowerSavingModeEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 741
    :pswitch_1
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    if-nez v0, :cond_4

    .line 742
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mDataConnection:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->registerReceiver(Landroid/content/Context;)V

    .line 743
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    .line 746
    :cond_4
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    if-nez v0, :cond_5

    .line 747
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSmartSwitch:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->registerReceiver(Landroid/content/Context;)V

    .line 748
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    .line 751
    :cond_5
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    if-nez v0, :cond_6

    .line 752
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->closeNormalModeFunctions()V

    .line 753
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 756
    :cond_6
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    if-eqz v0, :cond_7

    .line 757
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->restoreExtremeModeFunctions()V

    .line 758
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 761
    :cond_7
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startForeground(Landroid/content/Context;)V

    .line 762
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPowerSavingModeEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 768
    :pswitch_2
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    if-nez v0, :cond_8

    .line 769
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mDataConnection:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->registerReceiver(Landroid/content/Context;)V

    .line 770
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterDataConnectionRec:Z

    .line 773
    :cond_8
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    if-nez v0, :cond_9

    .line 774
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSmartSwitch:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->registerReceiver(Landroid/content/Context;)V

    .line 775
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misRegisterSmartSwitchRec:Z

    .line 779
    :cond_9
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    if-nez v0, :cond_a

    .line 780
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->closeExtremeModeFunctions()V

    .line 781
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseExtremeFunction:Z

    .line 784
    :cond_a
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    if-nez v0, :cond_b

    .line 785
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->closeNormalModeFunctions()V

    .line 786
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->misCloseNormalFunction:Z

    .line 789
    :cond_b
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startForeground(Landroid/content/Context;)V

    .line 790
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPowerSavingModeEnable(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public applyExtremeMode()V
    .locals 1

    .prologue
    .line 521
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public applyExtremeMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 546
    const-string v0, "PowerSavingController"

    const-string v1, "applyExtremeMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void
.end method

.method public applyInAactiveMode()V
    .locals 1

    .prologue
    .line 525
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public applyInAactiveMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 566
    const-string v0, "PowerSavingController"

    const-string v1, "applyInAactiveMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->post(Ljava/lang/Runnable;)Z

    .line 580
    return-void
.end method

.method public applyNormalMode()V
    .locals 1

    .prologue
    .line 517
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyNormalMode(Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public applyNormalMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 529
    const-string v0, "PowerSavingController"

    const-string v1, "applyNormalMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method

.method public getCurentMode()I
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getStateLocked()I

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 337
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 338
    iput-object p0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    .line 340
    const-string v0, "PowerSavingController"

    const-string v1, "Service onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mScreeOnHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    .line 342
    new-instance v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mScreeOnHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-direct {v0, v1, v3, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;-><init>(Landroid/content/Context;ILcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mDataConnection:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    .line 343
    new-instance v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSmartSwitch:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    .line 344
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->bm:Landroid/os/BatteryManager;

    .line 345
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->bm:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->bm:Landroid/os/BatteryManager;

    invoke-virtual {v0, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNowBatteryLevel:I

    .line 348
    :cond_0
    const-string v0, "PowerSavingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNowBatteryLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mNowBatteryLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerManger:Landroid/os/PowerManager;

    .line 350
    new-instance v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .line 351
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->registerReceiver(Landroid/content/Context;)V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stateChangeListenerList:Ljava/util/List;

    .line 353
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LowPowerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 354
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 355
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    .line 356
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSaverAppliedBatteryLevel:I

    .line 358
    const-string v0, "PowerSavingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSaverAppliedBatteryLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mSaverAppliedBatteryLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const-string v0, "persist.sys.ps_remain_time"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 361
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 362
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 412
    const-string v0, "PowerSavingController"

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stopForeground(Z)V

    .line 414
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->unregisterReceiver(Landroid/content/Context;)V

    .line 415
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 417
    const-string v0, "persist.sys.ps_remain_time"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "PowerSavingController"

    const-string v1, "switch to Settings estimate value"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 421
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 377
    iput-object p0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    .line 379
    if-eqz p1, :cond_4

    .line 382
    const-string v6, "PowerSavingController"

    const-string v7, "SetFunctionByOtherProcess"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const-string v6, "Enable"

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 385
    .local v0, "enable":I
    if-eq v0, v8, :cond_1

    .line 386
    if-ne v0, v4, :cond_2

    move v2, v4

    .line 387
    .local v2, "isApplyLPM":Z
    :goto_0
    const-string v6, "MODE"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 388
    .local v3, "mode":I
    const-string v6, "LATEST_EVENT"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    .local v1, "event":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 390
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestEvent(Ljava/lang/String;)V

    .line 393
    :cond_0
    if-eqz v2, :cond_3

    .line 394
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setFunctionByOtherAPK(Landroid/content/Context;I)V

    .line 395
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestApplyEvent(Ljava/lang/String;)V

    .line 402
    .end local v1    # "event":Ljava/lang/String;
    .end local v2    # "isApplyLPM":Z
    .end local v3    # "mode":I
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v7, "power_saver_keep_manual_on"

    invoke-static {v6, v7, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 407
    .end local v0    # "enable":I
    :goto_2
    return v4

    .restart local v0    # "enable":I
    :cond_2
    move v2, v5

    .line 386
    goto :goto_0

    .line 397
    .restart local v1    # "event":Ljava/lang/String;
    .restart local v2    # "isApplyLPM":Z
    .restart local v3    # "mode":I
    :cond_3
    const-string v6, "SetFunctionByOtherProcess"

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 398
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    goto :goto_1

    .line 405
    .end local v0    # "enable":I
    .end local v1    # "event":Ljava/lang/String;
    .end local v2    # "isApplyLPM":Z
    .end local v3    # "mode":I
    :cond_4
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mLowPowerHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 498
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 499
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 501
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerSavingControllerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 504
    return-void
.end method

.method public declared-synchronized registerStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    .prologue
    .line 956
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stateChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    monitor-exit p0

    return-void

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 508
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerSavingControllerReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mPowerSavingControllerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    .prologue
    .line 960
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->stateChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateApplyEventStatusForOtherUI(Ljava/lang/String;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 1047
    const-string v0, "PowerSavingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateApplyEventStatusForOtherUI eventName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestApplyEvent(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public updateEventStatusForQS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1036
    const-string v0, "PowerSavingController"

    const-string v1, "updateEventStatusForQS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    const-string v0, "MANUAL"

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->setTheLatestEvent(Ljava/lang/String;)V

    .line 1038
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mCanAutoRestore:Z

    .line 1040
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->mContext:Landroid/content/Context;

    const-string v1, "power_saver_keep_manual_on"

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1042
    return-void
.end method
