.class public Lcom/evenwell/Utils/FactorStorage;
.super Ljava/lang/Object;
.source "FactorStorage.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "FactorStorage"

.field private static isBatteryStatsUpdated:Z

.field private static isQcPlatform:Z

.field private static mBatteryCurrentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mBatteryDropCount:I

.field private static mBatteryPercentageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mBatteryPluggedStatus:I

.field private static mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

.field private static mBatteryTemperatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static mBrightnessLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mCallStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$CallState;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentState:I

.field private static mFactorStorageInstance:Lcom/evenwell/Utils/FactorStorage;

.field private static mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

.field private static mHighConsumptionCount:I

.field private static mIdleStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$IdleState;",
            ">;"
        }
    .end annotation
.end field

.field private static mLastTopStackApp:Ljava/lang/String;

.field private static mMainCpuTemperatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mMobileConnectChangeCount:I

.field private static mPowerSavingStateInt:I

.field private static mScreenOffTime:J

.field private static mStats:Landroid/os/BatteryStats;

.field private static mSubCpuTemperatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mThermalCount:I

.field private static mThermalFlag:Z

.field private static mThermalTopStackAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mTopStackAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mWakeupAlarmPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mWakeupPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mWarningCount:I

.field private static mWifiConnectChangeCount:I

.field private static stateCall:I

.field private static stateMobile:I

.field private static stateWlan:I


# instance fields
.field private mAlarmRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBatteryCurrentLock:Ljava/lang/Object;

.field private final mBatteryPercentageLock:Ljava/lang/Object;

.field private final mBatteryStatsLock:Ljava/lang/Object;

.field private final mBatteryTemperatureLock:Ljava/lang/Object;

.field private final mBrightnessLock:Ljava/lang/Object;

.field private final mCallStateLock:Ljava/lang/Object;

.field private final mCpuFreqLock:Ljava/lang/Object;

.field private mDiffAlarmRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGPSStateLock:Ljava/lang/Object;

.field private final mIdleStateLock:Ljava/lang/Object;

.field private final mMainCpuTemperatureLock:Ljava/lang/Object;

.field private final mMobileConnectChangeCountLock:Ljava/lang/Object;

.field private final mPowerSavingLock:Ljava/lang/Object;

.field private final mScreenStatusLock:Ljava/lang/Object;

.field private final mSubCpuTemperatureLock:Ljava/lang/Object;

.field private final mTopStackAppLock:Ljava/lang/Object;

.field private final mWakeupPkgLock:Ljava/lang/Object;

.field private final mWifiConnectChangeCountLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mFactorStorageInstance:Lcom/evenwell/Utils/FactorStorage;

    .line 33
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    .line 34
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    .line 36
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    .line 37
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    .line 38
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    .line 39
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    .line 40
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    .line 41
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    .line 42
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    .line 43
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    .line 44
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    .line 45
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    .line 46
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    .line 48
    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    sput v0, Lcom/evenwell/Utils/FactorStorage;->mCurrentState:I

    .line 66
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evenwell/Utils/FactorStorage;->isQcPlatform:Z

    .line 74
    sput v0, Lcom/evenwell/Utils/FactorStorage;->stateCall:I

    .line 75
    sput v0, Lcom/evenwell/Utils/FactorStorage;->stateWlan:I

    .line 76
    sput v0, Lcom/evenwell/Utils/FactorStorage;->stateMobile:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureLock:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureLock:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mCpuFreqLock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageLock:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mScreenStatusLock:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentLock:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgLock:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mCallStateLock:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mGPSStateLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mIdleStateLock:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCountLock:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCountLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    invoke-direct {v0}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    .line 121
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/evenwell/Utils/FactorStorage;->mScreenOffTime:J

    .line 122
    const/4 v0, 0x0

    sput v0, Lcom/evenwell/Utils/FactorStorage;->mWarningCount:I

    .line 123
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mThermalCount:I

    .line 124
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryDropCount:I

    .line 125
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mHighConsumptionCount:I

    .line 126
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPluggedStatus:I

    .line 127
    const/4 v1, -0x1

    sput v1, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingStateInt:I

    .line 128
    sput-boolean v0, Lcom/evenwell/Utils/FactorStorage;->mThermalFlag:Z

    .line 129
    sput-boolean v0, Lcom/evenwell/Utils/FactorStorage;->isBatteryStatsUpdated:Z

    .line 130
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQcPlatform()Z

    move-result v2

    sput-boolean v2, Lcom/evenwell/Utils/FactorStorage;->isQcPlatform:Z

    .line 131
    sput v1, Lcom/evenwell/Utils/FactorStorage;->stateCall:I

    .line 132
    sput v1, Lcom/evenwell/Utils/FactorStorage;->stateWlan:I

    .line 133
    sput v1, Lcom/evenwell/Utils/FactorStorage;->stateMobile:I

    .line 135
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCount:I

    .line 136
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCount:I

    .line 138
    return-void
.end method

.method public static clear()V
    .locals 3

    .line 149
    :try_start_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "clear all"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->clear()V

    .line 163
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    const/4 v0, 0x0

    sput v0, Lcom/evenwell/Utils/FactorStorage;->mWarningCount:I

    .line 165
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mThermalCount:I

    .line 166
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryDropCount:I

    .line 167
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mHighConsumptionCount:I

    .line 168
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPluggedStatus:I

    .line 169
    const/4 v1, -0x1

    sput v1, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingStateInt:I

    .line 170
    sput-boolean v0, Lcom/evenwell/Utils/FactorStorage;->mThermalFlag:Z

    .line 172
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCount:I

    .line 173
    sput v0, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactorStorage"

    const-string v2, "clear error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private getBatteryStatHelperImpl(Landroid/content/Context;)Lcom/android/internal/os/BatteryStatsHelper;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 754
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 755
    :try_start_0
    new-instance v1, Lcom/android/internal/os/BatteryStatsHelper;

    invoke-direct {v1, p1}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;)V

    .line 756
    .local v1, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    const-string v2, "user"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 757
    .local v2, "um":Landroid/os/UserManager;
    const/4 v3, 0x0

    .line 758
    .local v3, "icicle":Landroid/os/Bundle;
    invoke-virtual {v1, v3}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/Bundle;)V

    .line 759
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->clearStats()V

    .line 760
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(ILjava/util/List;)V

    .line 761
    monitor-exit v0

    return-object v1

    .line 762
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v2    # "um":Landroid/os/UserManager;
    .end local v3    # "icicle":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/evenwell/Utils/FactorStorage;
    .locals 1

    .line 141
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mFactorStorageInstance:Lcom/evenwell/Utils/FactorStorage;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/evenwell/Utils/FactorStorage;

    invoke-direct {v0}, Lcom/evenwell/Utils/FactorStorage;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FactorStorage;->mFactorStorageInstance:Lcom/evenwell/Utils/FactorStorage;

    .line 144
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mFactorStorageInstance:Lcom/evenwell/Utils/FactorStorage;

    return-object v0
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 5
    .param p1, "input"    # I

    .line 676
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 677
    const-string v0, "init"

    return-object v0

    .line 679
    :cond_0
    const-string v0, ""

    .line 681
    .local v0, "ret":Ljava/lang/String;
    const/16 v1, 0x80

    .line 688
    .local v1, "int_p":I
    const/4 v2, 0x1

    .line 692
    .local v2, "int_q":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "P"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v4, p1, v1

    if-ne v4, v1, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Q"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v4, p1, v2

    if-ne v4, v2, :cond_2

    const-string v4, "1"

    goto :goto_1

    :cond_2
    const-string v4, "0"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    return-object v0
.end method

.method private isThermal(F)Z
    .locals 2
    .param p1, "temperature"    # F

    .line 738
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->isThermal(D)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 739
    sput-boolean v1, Lcom/evenwell/Utils/FactorStorage;->mThermalFlag:Z

    .line 740
    return v1

    .line 742
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setBatteryStatsObj(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 766
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatHelperImpl(Landroid/content/Context;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v1

    sput-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    .line 769
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v1

    sput-object v1, Lcom/evenwell/Utils/FactorStorage;->mStats:Landroid/os/BatteryStats;

    .line 770
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evenwell/Utils/FactorStorage;->isBatteryStatsUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    goto :goto_0

    .line 805
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 771
    :catch_0
    move-exception v1

    .line 772
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "FactorStorage"

    const-string v3, "setBatteryStatsObj Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-virtual {p0, v1}, Lcom/evenwell/Utils/FactorStorage;->dumpBatteryStatsErrorToFile(Ljava/lang/Exception;)V

    .line 805
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 806
    return-void

    .line 805
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addMobileConnectChangeCount()V
    .locals 2

    .line 531
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "addMobileConnectChangeCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    sget v1, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCount:I

    .line 534
    monitor-exit v0

    .line 535
    return-void

    .line 534
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addWifiConnectChangeCount()V
    .locals 2

    .line 552
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "addWifiConnectChangeCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    sget v1, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCount:I

    .line 555
    monitor-exit v0

    .line 556
    return-void

    .line 555
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dumpBatteryStatsErrorToFile(Ljava/lang/Exception;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Exception;

    .line 857
    const-string v0, "\n"

    .line 858
    .local v0, "SEPARATOR_NEWLINE":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->BATTERY_STATS_ERROR_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .local v1, "BatteryStatsErrorFile":Ljava/io/File;
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->BATTERY_STATS_ERROR_NAME:Ljava/lang/String;

    .line 860
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    .line 862
    .local v2, "BatteryStatsErrorFileOp":Lcom/evenwell/Utils/FileOperator;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 863
    const-string v3, "FactorStorage"

    const-string v4, "BatteryStatsErrorFile createNewFile!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    goto :goto_0

    .line 866
    :catch_0
    move-exception v3

    .line 867
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "FactorStorage"

    const-string v5, "Create BatteryStatsErrorFile error!!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 872
    .end local v3    # "exception":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const-string v3, ""

    .line 873
    .local v3, "repoortStr":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 878
    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 880
    const/4 v1, 0x0

    .line 881
    const/4 v2, 0x0

    .line 882
    return-void
.end method

.method public dumpOOMErrorToFile(I)V
    .locals 8
    .param p1, "bStatSize"    # I

    .line 831
    const-string v0, "\n"

    .line 832
    .local v0, "SEPARATOR_NEWLINE":Ljava/lang/String;
    const-string v1, ","

    .line 833
    .local v1, "SEPARATOR_COMMA":Ljava/lang/String;
    const-string v2, "Time,BatteryStat_size"

    .line 834
    .local v2, "OOMERROR_COLUMN_NAMES":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v5, Lcom/evenwell/Utils/PwlConst$FILENAME;->OOM_ERROR_NAME:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .local v3, "OOMErrorFile":Ljava/io/File;
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v4

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->OOM_ERROR_NAME:Ljava/lang/String;

    .line 836
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v4

    .line 838
    .local v4, "OOMErrorFileOp":Lcom/evenwell/Utils/FileOperator;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 839
    const-string v5, "FactorStorage"

    const-string v6, "OOMErrorFile write OOMERROR_COLUMN_NAMES!!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 844
    :cond_0
    const-string v5, ""

    .line 845
    .local v5, "repoortStr":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 846
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 848
    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 850
    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    return-void
.end method

.method public getAlarmRecord()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mAlarmRecords:Ljava/util/Map;

    return-object v0
.end method

.method public getAndRefreshBatteryCurrentAvg()F
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    const/4 v1, 0x0

    .line 363
    .local v1, "avg":F
    const/4 v2, 0x0

    .line 364
    .local v2, "total":I
    :try_start_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 366
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 367
    sget-object v5, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 366
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 369
    .end local v4    # "i":I
    :cond_0
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_1

    const-string v4, "FactorStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAndRefreshBatteryCurrentAvg, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_1
    if-lez v3, :cond_2

    div-int v4, v2, v3

    int-to-float v1, v4

    .line 372
    :cond_2
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 373
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_3

    const-string v4, "FactorStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAndRefreshBatteryCurrentAvg, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_3
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_4

    const-string v4, "FactorStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAndRefreshBatteryCurrentAvg, avg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_4
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 376
    .end local v1    # "avg":F
    .end local v2    # "total":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAndRefreshBatteryTemperatureAvg()F
    .locals 6

    .line 514
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getBatteryTemperature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    const/4 v1, 0x0

    .line 517
    .local v1, "avg":F
    const/4 v2, 0x0

    .line 518
    .local v2, "total":F
    :try_start_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 519
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 520
    sget-object v5, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v2, v5

    .line 519
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 522
    .end local v4    # "i":I
    :cond_1
    if-lez v3, :cond_2

    .line 523
    int-to-float v4, v3

    div-float v1, v2, v4

    .line 524
    :cond_2
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 525
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 526
    .end local v1    # "avg":F
    .end local v2    # "total":F
    .end local v3    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAndRefreshBrightnessLevelRatio()F
    .locals 6

    .line 213
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getBrightnessConsumption"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    const/4 v1, 0x0

    .line 216
    .local v1, "total":F
    :try_start_0
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 217
    .local v2, "size":I
    const/4 v3, 0x0

    .line 218
    .local v3, "screenOnCount":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 219
    sget-object v5, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    .line 218
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    .end local v4    # "i":I
    :cond_2
    if-lez v2, :cond_3

    int-to-float v4, v2

    div-float v1, v3, v4

    .line 222
    :cond_3
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 223
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 224
    .end local v1    # "total":F
    .end local v2    # "size":I
    .end local v3    # "screenOnCount":F
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAndRefreshMainCpuTemperatureAvg()F
    .locals 6

    .line 280
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getMainCpuTemperature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    const/4 v1, 0x0

    .line 283
    .local v1, "avg":F
    const/4 v2, 0x0

    .line 284
    .local v2, "total":I
    :try_start_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 285
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 286
    sget-object v5, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    .end local v4    # "i":I
    :cond_1
    if-lez v3, :cond_2

    .line 289
    div-int v4, v2, v3

    int-to-float v1, v4

    .line 290
    :cond_2
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 291
    sget-boolean v4, Lcom/evenwell/Utils/FactorStorage;->isQcPlatform:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 292
    :goto_1
    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    .line 293
    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    goto :goto_1

    .line 295
    :cond_3
    invoke-static {v1, v5}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 298
    :cond_4
    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v1, v4

    invoke-static {v4, v5}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 299
    .end local v1    # "avg":F
    .end local v2    # "total":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAndRefreshSubCpuTemperatureAvg()F
    .locals 6

    .line 303
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getSubCpuTemperature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    const/4 v1, 0x0

    .line 306
    .local v1, "avg":F
    const/4 v2, 0x0

    .line 307
    .local v2, "total":I
    :try_start_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 308
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 309
    sget-object v5, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 308
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 311
    .end local v4    # "i":I
    :cond_1
    if-lez v3, :cond_2

    .line 312
    div-int v4, v2, v3

    int-to-float v1, v4

    .line 313
    :cond_2
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 314
    sget-boolean v4, Lcom/evenwell/Utils/FactorStorage;->isQcPlatform:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 315
    :goto_1
    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    .line 316
    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    goto :goto_1

    .line 318
    :cond_3
    invoke-static {v1, v5}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 321
    :cond_4
    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v1, v4

    invoke-static {v4, v5}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    monitor-exit v0

    return v4

    .line 322
    .end local v1    # "avg":F
    .end local v2    # "total":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAndRefreshTopStackApp(ZZ)Ljava/util/List;
    .locals 6
    .param p1, "needFilter"    # Z
    .param p2, "isFresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "FactorStorage"

    const-string v2, "getAndRefreshTopStackApp"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 431
    if-nez p1, :cond_1

    .line 432
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 434
    :cond_1
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 435
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 439
    .end local v3    # "i":I
    :cond_3
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_4

    .line 440
    nop

    .local v2, "j":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 441
    const-string v3, "FactorStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "top ap("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 444
    .end local v2    # "j":I
    :cond_4
    const/4 v2, 0x1

    if-ne p2, v2, :cond_6

    .line 445
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_5

    const-string v2, "FactorStorage"

    const-string v3, "fresh top stack list"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_5
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 448
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 449
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_6
    monitor-exit v0

    return-object v1

    .line 453
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBatteryPluggedStatus()I
    .locals 1

    .line 578
    sget v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPluggedStatus:I

    return v0
.end method

.method public getBatteryStatHelper(Landroid/content/Context;)Lcom/android/internal/os/BatteryStatsHelper;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 746
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getBatteryStatHelper!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    .line 749
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    monitor-exit v0

    return-object v1

    .line 750
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 809
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getBatteryStatsObj!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 811
    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/FactorStorage;->isBatteryStatsUpdated:Z

    if-nez v1, :cond_1

    .line 812
    invoke-direct {p0, p1}, Lcom/evenwell/Utils/FactorStorage;->setBatteryStatsObj(Landroid/content/Context;)V

    .line 814
    :cond_1
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mStats:Landroid/os/BatteryStats;

    monitor-exit v0

    return-object v1

    .line 815
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBatteryTemperatureList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 506
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getBatteryTemperature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 509
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBrightnessLevel()I
    .locals 4

    .line 228
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getBrightnessLevel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 231
    .local v1, "size":I
    if-nez v1, :cond_1

    const/4 v2, -0x1

    monitor-exit v0

    return v2

    .line 232
    :cond_1
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0

    return v2

    .line 233
    .end local v1    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCallState()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$CallState;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$CallState;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 624
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/Utils/PowerProfileInfo$CallState;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 626
    .end local v2    # "i":I
    :cond_0
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 627
    monitor-exit v0

    return-object v1

    .line 628
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$CallState;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDiffAlarmRecord()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mDiffAlarmRecords:Ljava/util/Map;

    return-object v0
.end method

.method public getGPSState()Lcom/evenwell/Utils/PowerProfileInfo$GPSState;
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mGPSStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    invoke-direct {v1}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;-><init>()V

    sput-object v1, Lcom/evenwell/Utils/FactorStorage;->mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    .line 659
    :cond_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mGPSState:Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    monitor-exit v0

    return-object v1

    .line 660
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIdleState()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$IdleState;",
            ">;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mIdleStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$IdleState;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 649
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    .end local v2    # "i":I
    :cond_0
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 652
    monitor-exit v0

    return-object v1

    .line 653
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$IdleState;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastTopApp()Ljava/lang/String;
    .locals 1

    .line 405
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileConnectChangeCount()I
    .locals 2

    .line 538
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getMobileConnectChangeCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 540
    :try_start_0
    sget v1, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCount:I

    monitor-exit v0

    return v1

    .line 541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNotifyCount(Ljava/lang/String;)I
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 469
    const-string v0, "warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget v0, Lcom/evenwell/Utils/FactorStorage;->mWarningCount:I

    return v0

    .line 471
    :cond_0
    const-string v0, "thermal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    sget v0, Lcom/evenwell/Utils/FactorStorage;->mThermalCount:I

    return v0

    .line 473
    :cond_1
    const-string v0, "battery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    sget v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryDropCount:I

    return v0

    .line 475
    :cond_2
    const-string v0, "abnormal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    sget v0, Lcom/evenwell/Utils/FactorStorage;->mHighConsumptionCount:I

    return v0

    .line 478
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getPowerSavingState()Ljava/lang/String;
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    sget v1, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingStateInt:I

    invoke-direct {p0, v1}, Lcom/evenwell/Utils/FactorStorage;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 672
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStateCall()I
    .locals 1

    .line 202
    sget v0, Lcom/evenwell/Utils/FactorStorage;->stateCall:I

    return v0
.end method

.method public getStateMobile()I
    .locals 1

    .line 194
    sget v0, Lcom/evenwell/Utils/FactorStorage;->stateMobile:I

    return v0
.end method

.method public getStateWlan()I
    .locals 1

    .line 186
    sget v0, Lcom/evenwell/Utils/FactorStorage;->stateWlan:I

    return v0
.end method

.method public getThermalAppList(Z)Ljava/util/List;
    .locals 3
    .param p1, "isRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 396
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    .end local v1    # "i":I
    :cond_0
    if-eqz p1, :cond_1

    .line 399
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 401
    :cond_1
    return-object v0
.end method

.method public getWakeupPackage(Z)Ljava/util/List;
    .locals 4
    .param p1, "isWakeup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgLock:Ljava/lang/Object;

    monitor-enter v0

    .line 600
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 602
    nop

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 603
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    .end local v2    # "i":I
    :cond_0
    nop

    .restart local v2    # "i":I
    :goto_1
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 607
    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 610
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    return-object v1

    .line 611
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWifiConnectChangeCount()I
    .locals 2

    .line 559
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "getWifiConnectChangeCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    sget v1, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCount:I

    monitor-exit v0

    return v1

    .line 562
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEverPluged()Z
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    const/4 v1, 0x0

    .line 382
    .local v1, "isPluged":Z
    :try_start_0
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 383
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 384
    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_1

    .line 383
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    .end local v3    # "i":I
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    .line 390
    .end local v1    # "isPluged":Z
    .end local v2    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetBatteryStatsObj()V
    .locals 2

    .line 819
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "resetBatteryStatsObj!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 821
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/evenwell/Utils/FactorStorage;->isBatteryStatsUpdated:Z

    .line 822
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    if-eqz v1, :cond_1

    .line 823
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->clearStats()V

    .line 824
    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    .line 825
    sput-object v1, Lcom/evenwell/Utils/FactorStorage;->mStats:Landroid/os/BatteryStats;

    .line 826
    monitor-exit v0

    .line 827
    return-void

    .line 826
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetMobileConnectChangeCount()V
    .locals 2

    .line 545
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "resetMobileConnectChangeCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 547
    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/evenwell/Utils/FactorStorage;->mMobileConnectChangeCount:I

    .line 548
    monitor-exit v0

    .line 549
    return-void

    .line 548
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetWakeupPackage()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgLock:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 594
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 595
    monitor-exit v0

    .line 596
    return-void

    .line 595
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetWifiConnectChangeCount()V
    .locals 2

    .line 566
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    const-string v1, "resetWifiConnectChangeCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/evenwell/Utils/FactorStorage;->mWifiConnectChangeCount:I

    .line 569
    monitor-exit v0

    .line 570
    return-void

    .line 569
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAlarmRecord(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;)V"
        }
    .end annotation

    .line 887
    .local p1, "alarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    iput-object p1, p0, Lcom/evenwell/Utils/FactorStorage;->mAlarmRecords:Ljava/util/Map;

    .line 888
    return-void
.end method

.method public setBatteryCurrent(I)V
    .locals 4
    .param p1, "current"    # I

    .line 346
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "FactorStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBatteryCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryCurrentList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    monitor-exit v0

    .line 354
    return-void

    .line 353
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBatteryPercentage(I)V
    .locals 5
    .param p1, "percent"    # I

    .line 326
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBatteryPercentage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 332
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 334
    :cond_1
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :goto_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_2

    .line 337
    const-string v1, "FactorStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cruuent Battery Percentage size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 339
    const-string v2, "FactorStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatteryPercentageList("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/FactorStorage;->mBatteryPercentageList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 342
    .end local v1    # "i":I
    :cond_2
    monitor-exit v0

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBatteryPluggedStatus(I)V
    .locals 0
    .param p1, "batteryPluggedStatus"    # I

    .line 574
    sput p1, Lcom/evenwell/Utils/FactorStorage;->mBatteryPluggedStatus:I

    .line 575
    return-void
.end method

.method public setBatteryTemperature(F)V
    .locals 3
    .param p1, "temperature"    # F

    .line 484
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBatteryTemperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    const/16 v0, -0x80

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    .line 486
    const-string v0, "FactorStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get battery tempurature err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 490
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 491
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    sget-boolean v1, Lcom/evenwell/Utils/FactorStorage;->mThermalFlag:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/evenwell/Utils/FactorStorage;->isThermal(F)Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 494
    :cond_2
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 495
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 496
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_3
    monitor-exit v0

    .line 502
    return-void

    .line 501
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBrightnessLevel(I)V
    .locals 3
    .param p1, "level"    # I

    .line 206
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBrightnessLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mBrightnessLevelList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    monitor-exit v0

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCallState(Lcom/evenwell/Utils/PowerProfileInfo$CallState;)V
    .locals 2
    .param p1, "input"    # Lcom/evenwell/Utils/PowerProfileInfo$CallState;

    .line 615
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 616
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mCallStateList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    monitor-exit v0

    .line 618
    return-void

    .line 617
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCurrentState(I)V
    .locals 0
    .param p1, "currentState"    # I

    .line 357
    sput p1, Lcom/evenwell/Utils/FactorStorage;->mCurrentState:I

    .line 358
    return-void
.end method

.method public setDiffAlarmRecord(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/AlarmRecord$Record;",
            ">;>;)V"
        }
    .end annotation

    .line 897
    .local p1, "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    iput-object p1, p0, Lcom/evenwell/Utils/FactorStorage;->mDiffAlarmRecords:Ljava/util/Map;

    .line 898
    return-void
.end method

.method public setIdleState(Lcom/evenwell/Utils/PowerProfileInfo$IdleState;)V
    .locals 4
    .param p1, "input"    # Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    .line 632
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mIdleStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 633
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 634
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    sget-object v2, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    .line 635
    .local v1, "last":Lcom/evenwell/Utils/PowerProfileInfo$IdleState;
    invoke-virtual {v1, p1}, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->equal(Lcom/evenwell/Utils/PowerProfileInfo$IdleState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    const-string v2, "FactorStorage"

    const-string v3, "same idle state, skip"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    monitor-exit v0

    return-void

    .line 640
    .end local v1    # "last":Lcom/evenwell/Utils/PowerProfileInfo$IdleState;
    :cond_0
    const-string v1, "FactorStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIdleState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mIdleStateList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    monitor-exit v0

    .line 643
    return-void

    .line 642
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMainCpuTemperature(I)V
    .locals 3
    .param p1, "temperature"    # I

    .line 262
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMainCpuTemperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 265
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mMainCpuTemperatureList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    monitor-exit v0

    .line 268
    return-void

    .line 267
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setNotifyCount(Ljava/lang/String;I)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "count"    # I

    .line 457
    const-string v0, "warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sput p2, Lcom/evenwell/Utils/FactorStorage;->mWarningCount:I

    goto :goto_0

    .line 459
    :cond_0
    const-string v0, "thermal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    sput p2, Lcom/evenwell/Utils/FactorStorage;->mThermalCount:I

    goto :goto_0

    .line 461
    :cond_1
    const-string v0, "battery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    sput p2, Lcom/evenwell/Utils/FactorStorage;->mBatteryDropCount:I

    goto :goto_0

    .line 463
    :cond_2
    const-string v0, "abnormal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    sput p2, Lcom/evenwell/Utils/FactorStorage;->mHighConsumptionCount:I

    .line 466
    :cond_3
    :goto_0
    return-void
.end method

.method public setPowerSavingState(I)V
    .locals 2
    .param p1, "input"    # I

    .line 664
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 665
    :try_start_0
    sput p1, Lcom/evenwell/Utils/FactorStorage;->mPowerSavingStateInt:I

    .line 666
    monitor-exit v0

    .line 667
    return-void

    .line 666
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setStateCall(I)V
    .locals 0
    .param p1, "state"    # I

    .line 198
    sput p1, Lcom/evenwell/Utils/FactorStorage;->stateCall:I

    .line 199
    return-void
.end method

.method public setStateMobile(I)V
    .locals 0
    .param p1, "state"    # I

    .line 190
    sput p1, Lcom/evenwell/Utils/FactorStorage;->stateMobile:I

    .line 191
    return-void
.end method

.method public setStateWlan(I)V
    .locals 0
    .param p1, "state"    # I

    .line 182
    sput p1, Lcom/evenwell/Utils/FactorStorage;->stateWlan:I

    .line 183
    return-void
.end method

.method public setSubCpuTemperature(I)V
    .locals 3
    .param p1, "temperature"    # I

    .line 271
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FactorStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSubCpuTemperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 274
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mSubCpuTemperatureList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    monitor-exit v0

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setThermalState(Z)V
    .locals 0
    .param p1, "isThermal"    # Z

    .line 734
    sput-boolean p1, Lcom/evenwell/Utils/FactorStorage;->mThermalFlag:Z

    .line 735
    return-void
.end method

.method public setTopStackApp(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 409
    sput-object p1, Lcom/evenwell/Utils/FactorStorage;->mLastTopStackApp:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "FactorStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTopStackApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mTopStackAppList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    iget-object v1, p0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureLock:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_1
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mBatteryTemperatureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 416
    sget-boolean v0, Lcom/evenwell/Utils/FactorStorage;->mThermalFlag:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 417
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "FactorStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add Thermal Top Stack App: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_1
    sget-object v0, Lcom/evenwell/Utils/FactorStorage;->mThermalTopStackAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_2
    monitor-exit v1

    .line 424
    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 413
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setWakeupPackage(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "wakeupPackage"    # Ljava/lang/String;
    .param p2, "isWakeup"    # Z

    .line 582
    iget-object v0, p0, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 584
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mWakeupPkgList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 586
    :cond_0
    sget-object v1, Lcom/evenwell/Utils/FactorStorage;->mWakeupAlarmPkgList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :goto_0
    monitor-exit v0

    .line 589
    return-void

    .line 588
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
