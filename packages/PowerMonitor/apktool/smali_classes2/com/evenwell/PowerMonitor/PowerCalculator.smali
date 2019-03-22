.class public Lcom/evenwell/PowerMonitor/PowerCalculator;
.super Ljava/lang/Object;
.source "PowerCalculator.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;
    }
.end annotation


# static fields
.field private static final ENTERED:I = 0x1

.field private static final LEAVED:I = 0x3

.field private static final LEAVING:I = 0x2

.field public static final PREF_LAST_BATTERY_LEVEL_KEY:Ljava/lang/String; = "PREF_LAST_BATTERY_LEVEL_KEY"

.field public static final PREF_LOCK_GPS_TIME_KEY:Ljava/lang/String; = "PREF_LOCK_GPS_TIME_KEY"

.field public static final PREF_LOCK_NAME_KEY:Ljava/lang/String; = "PREF_LOCK_NAME_KEY"

.field public static final PREF_LOCK_SATE_KEY:Ljava/lang/String; = "PREF_LOCK_SATE_KEY"

.field public static final PREF_LOCK_TIME_KEY:Ljava/lang/String; = "PREF_LOCK_TIME_KEY"

.field public static final PREF_STANDBY_COUNT_KEY:Ljava/lang/String; = "PREF_STANDBY_COUNT_KEY"

.field public static final PREF_WARNING_COUNT_KEY:Ljava/lang/String; = "PREF_WARNING_COUNT_KEY"

.field public static final PREF_WARNING_DATE_KEY:Ljava/lang/String; = "PREF_WARNING_DATE_KEY"

.field private static mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;


# instance fields
.field private final ACTION_NOTIFY_PWRRTCAL:Ljava/lang/String;

.field private final ACTION_NOTIFY_SYSTYEM_LOGGING:Ljava/lang/String;

.field private final BATTERY:I

.field private final BATTERY_BASIC_CONSUMPTION_PER_HOUR:I

.field private final BBS_RECORD_LENGTH:I

.field private final BURST_FUNCTION_ON:Z

.field private final CALCULATOR_PERIOD:I

.field private final CALCULATOR_PERIOD_SECOND:I

.field private final CPU_LOADING_NOTIFY_PERIOD:I

.field private final DATA_BATTERY_REMAIN_PERIOD:I

.field private final DONT_NOTIFY:I

.field private final DO_NOTIFY:I

.field private final END_HIGH_CONSUMPTION:I

.field private final END_STANDBY:I

.field private final END_THERMAL:I

.field private final END_WARNING:I

.field private final HELF_MILLISEC:I

.field private final HIGH_CONSUMPTION:I

.field private final HOUR:I

.field private final HOUR_SEC:I

.field private final LOG_TAG:Ljava/lang/String;

.field private final MAX_HCO_LIST_SIZE:I

.field private final MILLISEC:I

.field private final MINUTE:I

.field private final MIN_STANDBY_LIST_SIZE:I

.field private final MIN_WARNING_LIST_SIZE:I

.field private final ONE_DAY_MILLISEC:I

.field private final PREF_LOCK_NAME_STANDBY:I

.field private final PREF_LOCK_NAME_WARN:I

.field private final PREF_LOCK_STATE_LOCK:I

.field private final PREF_LOCK_STATE_NOT_SET:I

.field private final PREF_LOCK_STATE_UNLOCK:I

.field private final RECORD_ABNORMAL_FILE_NAME:Ljava/lang/String;

.field private final RECORD_DIFF_FILE_NAME:Ljava/lang/String;

.field private final RECORD_FILE_DIR:Ljava/lang/String;

.field private final RECORD_FILE_NAME:Ljava/lang/String;

.field private final SECOND:I

.field private final SEPARATOR_COLON:Ljava/lang/String;

.field private final SEPARATOR_COMMA:Ljava/lang/String;

.field private final SEPARATOR_NEWLINE:Ljava/lang/String;

.field private final SEPARATOR_POUND:Ljava/lang/String;

.field private final SEPARATOR_SEMICOLON:Ljava/lang/String;

.field private final SEPARATOR_VERTICALBAR:Ljava/lang/String;

.field private final STANDBY:I

.field private final THERMAL:I

.field private final TOP_SIZE:I

.field private UserWakelockNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final WAKEUP_TYPE_ALARM_RTC:Ljava/lang/String;

.field private final WAKEUP_TYPE_MSM_HOST:Ljava/lang/String;

.field private final WARNING:I

.field private am:Landroid/app/AlarmManager;

.field private bCpuTopCommand:Z

.field private ba_Flag:I

.field private cuttentNetwork:I

.field private end_hi_Flag:I

.field private end_st_Flag:I

.field private end_th_Flag:I

.field private end_wa_Flag:I

.field private hi_Flag:I

.field private isFinalChecked:Z

.field private lastBattSleepTime:J

.field private mAbnormalDiffList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryDropCount:I

.field private mBatteryDropPercentage:I

.field private mBatteryDropTemp:F

.field private mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field private mBbsThermalStartTime:Ljava/lang/String;

.field private mBbsWarningBbsLog:Ljava/lang/String;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mConnectionTypeTime:[J

.field private mContext:Landroid/content/Context;

.field private mCpuInterruptStartMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation
.end field

.field private mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

.field private mDeviceIdleReceiver:Landroid/content/BroadcastReceiver;

.field private mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mFirstElapseTime:J

.field private mFirstUpTime:J

.field private mHasPowerAbnormalIssue:Z

.field private mHasPowerAbnormalType:Ljava/lang/String;

.field private mHighConsumObjList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;",
            ">;"
        }
    .end annotation
.end field

.field private mHighConsumptionCount:I

.field private mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

.field private mHighStartMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

.field private mHistStartTime:J

.field private mKernelWakelockEndMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBSResult:Z

.field private mLastBatteryLevel:I

.field private mLastHighTopApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLockName:Ljava/lang/String;

.field private mLastMobileThroughput:J

.field private mLastRecordGPSElapseTime:I

.field private mLastRecordGPSUsageInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRecordTime:J

.field private mLastSysElapseTime:J

.field private mLastSystemSleepTime:J

.field private mLastTimesGPSUsageInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastTimesGPSUsageInfosStr:Ljava/lang/String;

.field private mLastWifiThroughput:J

.field private final mNotifyReceiver:Landroid/content/BroadcastReceiver;

.field private final mPerformNotifyLock:Ljava/lang/Object;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

.field private mPowerLogProfileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mPreference:Landroid/content/SharedPreferences;

.field private mRecordDataBatteryElapseTime:I

.field private mRuntimeCalTag:I

.field private mSignalStrengthTime:[J

.field private mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private mSingnalScanningTime:J

.field private mStandbyKWStartMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

.field private mStandbyRecordCount:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mThermalCount:I

.field private mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

.field private mThermalStartMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTopApCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateProfileLock:Ljava/lang/Object;

.field private mUsageDetailCount:I

.field private mUsageDetailLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

.field private mUserWakeLock:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeLockState:I

.field private mWakeLockString:Ljava/lang/String;

.field private mWakeLockUsageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeupCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeupHandler:Landroid/os/Handler;

.field private mWarningCount:I

.field private mWarningKWStartMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

.field private mWarningRecordCount:I

.field private mWarningStartMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiSoftAp:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

.field private newUserWakelockUsage:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private pi_16:Landroid/app/PendingIntent;

.field private pi_8:Landroid/app/PendingIntent;

.field private recordUpdateHandler:Landroid/os/Handler;

.field private st_Flag:I

.field private th_Flag:I

.field private usage_Flag:I

.field private wa_Flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "PowerCalculator"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->LOG_TAG:Ljava/lang/String;

    .line 117
    const-string v0, ","

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SEPARATOR_COMMA:Ljava/lang/String;

    .line 118
    const-string v0, ";"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SEPARATOR_SEMICOLON:Ljava/lang/String;

    .line 119
    const-string v0, ":"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SEPARATOR_COLON:Ljava/lang/String;

    .line 120
    const-string v0, "\n"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SEPARATOR_NEWLINE:Ljava/lang/String;

    .line 121
    const-string v0, "#"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SEPARATOR_POUND:Ljava/lang/String;

    .line 122
    const-string v0, "|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SEPARATOR_VERTICALBAR:Ljava/lang/String;

    .line 123
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_FILE_DIR:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_TABLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_FILE_NAME:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_DIFF_TABLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_DIFF_FILE_NAME:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_ABNORMAL_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_ABNORMAL_FILE_NAME:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    .line 134
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->UserWakelockNames:Ljava/util/HashMap;

    .line 137
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningStartMap:Ljava/util/HashMap;

    .line 138
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartMap:Ljava/util/HashMap;

    .line 139
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalStartMap:Ljava/util/HashMap;

    .line 140
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 141
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    .line 142
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    .line 143
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    .line 144
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 146
    const/16 v1, 0xa

    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->TOP_SIZE:I

    .line 148
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mAbnormalDiffList:Ljava/util/List;

    .line 151
    const-string v2, "s"

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastLockName:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    .line 167
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 168
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 169
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 170
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 175
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    .line 176
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTopApCountMap:Ljava/util/HashMap;

    .line 177
    const-string v2, "alarm_rtc"

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->WAKEUP_TYPE_ALARM_RTC:Ljava/lang/String;

    .line 178
    const-string v2, "msm_hsic_host"

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->WAKEUP_TYPE_MSM_HOST:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->pi_8:Landroid/app/PendingIntent;

    .line 184
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->pi_16:Landroid/app/PendingIntent;

    .line 185
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->am:Landroid/app/AlarmManager;

    .line 189
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    .line 191
    const/16 v2, 0x8c

    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->BBS_RECORD_LENGTH:I

    .line 195
    const/4 v2, 0x6

    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->BATTERY_BASIC_CONSUMPTION_PER_HOUR:I

    .line 196
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    .line 197
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->recordUpdateHandler:Landroid/os/Handler;

    .line 198
    const v3, 0x2bf20

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->CALCULATOR_PERIOD:I

    .line 199
    const-string v3, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ACTION_NOTIFY_PWRRTCAL:Ljava/lang/String;

    .line 200
    const-string v3, "fihtdc.intent.action.powerlog.SYSTEMLOGGINGNOTIFY"

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ACTION_NOTIFY_SYSTYEM_LOGGING:Ljava/lang/String;

    .line 203
    const/16 v3, 0x3e8

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->MILLISEC:I

    .line 204
    const/16 v3, 0x3c

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->MINUTE:I

    .line 205
    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->SECOND:I

    .line 206
    const/16 v3, 0x18

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->HOUR:I

    .line 207
    const/16 v3, 0xe10

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->HOUR_SEC:I

    .line 208
    const/16 v3, 0x1f4

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->HELF_MILLISEC:I

    .line 209
    const v3, 0x5265c00

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ONE_DAY_MILLISEC:I

    .line 210
    const/16 v3, 0xb4

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->CALCULATOR_PERIOD_SECOND:I

    .line 213
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 214
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 216
    const/4 v3, 0x4

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->MAX_HCO_LIST_SIZE:I

    .line 217
    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->MIN_STANDBY_LIST_SIZE:I

    .line 218
    const/16 v1, 0x9

    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->MIN_WARNING_LIST_SIZE:I

    .line 219
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    .line 220
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->isFinalChecked:Z

    .line 222
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUpdateProfileLock:Ljava/lang/Object;

    .line 223
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPerformNotifyLock:Ljava/lang/Object;

    .line 225
    const/4 v5, 0x1

    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->DO_NOTIFY:I

    .line 226
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->DONT_NOTIFY:I

    .line 227
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    .line 228
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_wa_Flag:I

    .line 229
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    .line 230
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_th_Flag:I

    .line 231
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->hi_Flag:I

    .line 232
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    .line 233
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    .line 234
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->usage_Flag:I

    .line 235
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    .line 236
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    .line 238
    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->WARNING:I

    .line 239
    const/4 v6, 0x2

    iput v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->END_WARNING:I

    .line 240
    const/4 v7, 0x3

    iput v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->THERMAL:I

    .line 241
    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->END_THERMAL:I

    .line 242
    const/4 v3, 0x5

    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->HIGH_CONSUMPTION:I

    .line 243
    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->END_HIGH_CONSUMPTION:I

    .line 244
    const/4 v2, 0x7

    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->BATTERY:I

    .line 245
    const/16 v2, 0x8

    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->STANDBY:I

    .line 246
    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->END_STANDBY:I

    .line 248
    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->CPU_LOADING_NOTIFY_PERIOD:I

    .line 249
    iput-boolean v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->bCpuTopCommand:Z

    .line 251
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 261
    const/4 v1, -0x1

    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->PREF_LOCK_STATE_NOT_SET:I

    .line 262
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->PREF_LOCK_STATE_UNLOCK:I

    .line 263
    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->PREF_LOCK_STATE_LOCK:I

    .line 264
    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->PREF_LOCK_NAME_WARN:I

    .line 265
    iput v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->PREF_LOCK_NAME_STANDBY:I

    .line 267
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->BURST_FUNCTION_ON:Z

    .line 269
    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->cuttentNetwork:I

    .line 272
    sget-object v1, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mConnectionTypeTime:[J

    .line 274
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSingnalScanningTime:J

    .line 275
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSignalStrengthTime:[J

    .line 277
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHistStartTime:J

    .line 278
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->lastBattSleepTime:J

    .line 280
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSystemSleepTime:J

    .line 281
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFirstElapseTime:J

    .line 282
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFirstUpTime:J

    .line 284
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    .line 285
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningRecordCount:I

    .line 287
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 288
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v1

    const-string v2, "PwrRTCal"

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRuntimeCalTag:I

    .line 290
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 292
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalIssue:Z

    .line 293
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalType:Ljava/lang/String;

    .line 298
    const/16 v1, 0x708

    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->DATA_BATTERY_REMAIN_PERIOD:I

    .line 303
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUserWakeLock:Ljava/util/Map;

    .line 328
    iput-boolean v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBSResult:Z

    .line 332
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSUsageInfos:Landroid/util/SparseArray;

    .line 333
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfos:Landroid/util/SparseArray;

    .line 334
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    .line 341
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$1;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 360
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$2;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$2;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDeviceIdleReceiver:Landroid/content/BroadcastReceiver;

    .line 367
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$3;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$3;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    .line 412
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$4;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$4;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupHandler:Landroid/os/Handler;

    .line 889
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    .line 890
    sput-object p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    .line 893
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSysElapseTime:J

    .line 895
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerCalculator constructor time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    .line 899
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    .line 900
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalCount:I

    .line 901
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropCount:I

    .line 902
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumptionCount:I

    .line 903
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailCount:I

    .line 904
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBatteryLevel:I

    .line 906
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->isFinalChecked:Z

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFirstElapseTime:J

    .line 910
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFirstUpTime:J

    .line 913
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->clear()V

    .line 916
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->getInstance()Lcom/evenwell/PowerMonitor/EventRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->updatePowerSaverAndQxdmState(Landroid/content/Context;)V

    .line 917
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->getInstance()Lcom/evenwell/PowerMonitor/EventRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->PowerSaverState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setPowerSavingState(I)V

    .line 922
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$8;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$8;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 937
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator$8;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 941
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->RecoveryCheck()V

    .line 945
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 948
    return-void
.end method

.method private RecoveryCheck()V
    .locals 4

    .line 4327
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4329
    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    const-string v2, "warning"

    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->restoreUsageMapFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    goto :goto_0

    .line 4331
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    .line 4334
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_INTERRUPT_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 4335
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4336
    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_INTERRUPT_RECOVERY_FILE:Ljava/lang/String;

    const-string v2, "interrupt"

    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->restoreUsageMapFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    goto :goto_1

    .line 4338
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 4341
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 4342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4343
    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    const-string v2, "kwakelock"

    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->restoreUsageMapFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    goto :goto_2

    .line 4345
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    .line 4348
    :goto_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->WARNING_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 4349
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4350
    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WARNING_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    const-string v2, "kwakelock"

    invoke-direct {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->restoreUsageMapFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    goto :goto_3

    .line 4352
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    .line 4354
    :goto_3
    return-void
.end method

.method private ShouldUploadNow(Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    .line 4483
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4485
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "warning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4487
    const-string v1, "PowerCalculator"

    const-string v2, "ShouldUploadNow -WARNING ISSUE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4488
    :cond_0
    const-string v1, "battery"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4490
    const-string v1, "PowerCalculator"

    const-string v2, "ShouldUploadNow -BATTERY ISSUE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4491
    :cond_1
    const-string v1, "abnormal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4501
    const-string v1, "PowerCalculator"

    const-string v2, "ShouldUploadNow -HIGH_CONSUMPTION ISSUE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4502
    :cond_2
    const-string v1, "thermal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4512
    const-string v1, "PowerCalculator"

    const-string v2, "ShouldUploadNow -THERMAL ISSUE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4514
    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalIssue:Z

    .line 4515
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalType:Ljava/lang/String;

    .line 4517
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->writeImmediateAlertFile(Ljava/lang/String;)V

    .line 4518
    return-void
.end method

.method private UploadLogImmediate()V
    .locals 0

    .line 4545
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Landroid/content/Context;

    .line 115
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->markDeviceIdle(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Z

    .line 115
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateDataTimeInfo(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/evenwell/PowerMonitor/PowerCalculator;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # I

    .line 115
    iput p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRuntimeCalTag:I

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/PowerMonitor/PowerCalculator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    return v0
.end method

.method static synthetic access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->performNotify(ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    return v0
.end method

.method static synthetic access$1600(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_wa_Flag:I

    return v0
.end method

.method static synthetic access$1700(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_th_Flag:I

    return v0
.end method

.method static synthetic access$1800(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    return v0
.end method

.method static synthetic access$1900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->stopMontiorThread()V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->startMontiorThread()V

    return-void
.end method

.method static synthetic access$2000(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->removePrefs()V

    return-void
.end method

.method static synthetic access$2102(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Ljava/util/HashMap;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Landroid/util/SparseArray;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Ljava/util/Map;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Ljava/util/Map;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Ljava/util/Map;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Z

    .line 115
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->acquireFinalCheckLock(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Z

    .line 115
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sendFinishIntent(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUserWakeLock:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Ljava/util/Map;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUserWakeLock:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/evenwell/PowerMonitor/PowerCalculator;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # I

    .line 115
    iput p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Z

    .line 115
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->finalCheck(Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getInitConnInfo()V

    return-void
.end method

.method static synthetic access$3100(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->forceStopWakelockCandidateIfNeed()V

    return-void
.end method

.method static synthetic access$3200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getFlagResult()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    return v0
.end method

.method static synthetic access$3400(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    return v0
.end method

.method static synthetic access$3500(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->hi_Flag:I

    return v0
.end method

.method static synthetic access$3600(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    return v0
.end method

.method static synthetic access$3800(Lcom/evenwell/PowerMonitor/PowerCalculator;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->usage_Flag:I

    return v0
.end method

.method static synthetic access$3900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateDataBattery()V

    return-void
.end method

.method static synthetic access$4000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isTimeChange()Z

    move-result v0

    return v0
.end method

.method static synthetic access$402(Lcom/evenwell/PowerMonitor/PowerCalculator;J)J
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # J

    .line 115
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastMobileThroughput:J

    return-wide p1
.end method

.method static synthetic access$4100(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->packLogForTimeChange()V

    return-void
.end method

.method static synthetic access$4200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateWakelockMap()V

    return-void
.end method

.method static synthetic access$4400(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateWarningKernelWakelockMap()V

    return-void
.end method

.method static synthetic access$4500(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateWakeLock()V

    return-void
.end method

.method static synthetic access$4600(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateDetailAlarm()V

    return-void
.end method

.method static synthetic access$4700(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLocatingApp()V

    return-void
.end method

.method static synthetic access$4800(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->removeAudioFocusPrefIfNeed()V

    return-void
.end method

.method static synthetic access$4900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateAll()V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Landroid/os/PowerManager$WakeLock;

    .line 115
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # Z

    .line 115
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->bCpuTopCommand:Z

    return p1
.end method

.method static synthetic access$5200(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkLoggingState()V

    return-void
.end method

.method static synthetic access$602(Lcom/evenwell/PowerMonitor/PowerCalculator;J)J
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p1, "x1"    # J

    .line 115
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastWifiThroughput:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUpdateProfileLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800()Lcom/evenwell/PowerMonitor/PowerCalculator;
    .locals 1

    .line 115
    sget-object v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    return-object v0
.end method

.method static synthetic access$802(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/PowerMonitor/PowerCalculator;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    sput-object p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 115
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateProfileTable()V

    return-void
.end method

.method private acquireFinalCheckLock(Z)V
    .locals 4
    .param p1, "acquire"    # Z

    .line 590
    if-eqz p1, :cond_2

    .line 591
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 593
    .local v0, "pm":Landroid/os/PowerManager;
    if-eqz v0, :cond_0

    .line 594
    const/4 v1, 0x1

    const-string v2, "PowerLog.PowerCalculator.finalcheck"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 597
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    .line 598
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerCalculator"

    const-string v1, "acquire final check partial wake lock."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_2

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    .line 603
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerCalculator"

    const-string v1, "release final check partial wake lock."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 606
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_6

    .line 614
    :goto_0
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    .line 613
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 609
    :catch_0
    move-exception v1

    .line 610
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "PowerCalculator"

    const-string v3, "release wakelock err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    .end local v1    # "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_5

    .line 614
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFinalCheckWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_5
    throw v1

    .line 619
    :cond_6
    :goto_2
    return-void
.end method

.method private addToList(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 2
    .param p1, "input"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1226
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1232
    .local v0, "start":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1233
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .end local v0    # "start":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    goto :goto_0

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    :goto_0
    return-void
.end method

.method private alertCase(Ljava/lang/String;JJ)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J

    .line 4467
    const/4 v0, 0x0

    .line 4468
    .local v0, "alert":Lcom/evenwell/PowerMonitor/abnormal/Alert;
    const-string v1, "battery"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4469
    new-instance v1, Lcom/evenwell/PowerMonitor/abnormal/BatteryDrop;

    invoke-direct {v1, p2, p3}, Lcom/evenwell/PowerMonitor/abnormal/BatteryDrop;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 4470
    :cond_0
    const-string v1, "abnormal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4471
    new-instance v1, Lcom/evenwell/PowerMonitor/abnormal/HighConsumption;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/evenwell/PowerMonitor/abnormal/HighConsumption;-><init>(JJ)V

    move-object v0, v1

    goto :goto_0

    .line 4472
    :cond_1
    const-string v1, "thermal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4473
    new-instance v1, Lcom/evenwell/PowerMonitor/abnormal/Thermal;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/evenwell/PowerMonitor/abnormal/Thermal;-><init>(JJ)V

    move-object v0, v1

    .line 4475
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4476
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/abnormal/Alert;->write()V

    .line 4478
    :cond_3
    return-void
.end method

.method private checkBatteryDrop(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;",
            ">;)V"
        }
    .end annotation

    .line 3420
    .local p1, "plpList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;>;"
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3423
    :cond_0
    const/4 v0, 0x1

    .line 3424
    .local v0, "isNormal":Z
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v2

    .line 3425
    .local v2, "lastBatteryLevel":I
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v4}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v4

    .line 3426
    .local v4, "currentBatteryLevel":I
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v5

    .line 3427
    .local v5, "lastBatteryTemp":F
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v6

    .line 3428
    .local v6, "currentBatteryTemp":F
    sub-int v7, v2, v4

    iput v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropPercentage:I

    .line 3429
    sub-float v7, v6, v5

    iput v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropTemp:F

    .line 3430
    const/16 v7, 0xa

    .line 3431
    .local v7, "barrier":I
    iget v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropPercentage:I

    const/4 v9, 0x7

    if-lt v8, v9, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v1

    .line 3432
    .local v8, "bPercent":Z
    :goto_0
    iget v9, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropTemp:F

    iget v10, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropTemp:F

    mul-float/2addr v9, v10

    mul-int v10, v7, v7

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    move v1, v3

    nop

    .line 3433
    .local v1, "bTemp":Z
    :cond_2
    if-nez v8, :cond_3

    const/4 v9, -0x1

    iput v9, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropPercentage:I

    .line 3434
    :cond_3
    if-nez v1, :cond_4

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropTemp:F

    .line 3435
    :cond_4
    if-nez v8, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    .line 3436
    :cond_6
    return-void

    .line 3421
    .end local v0    # "isNormal":Z
    .end local v1    # "bTemp":Z
    .end local v2    # "lastBatteryLevel":I
    .end local v4    # "currentBatteryLevel":I
    .end local v5    # "lastBatteryTemp":F
    .end local v6    # "currentBatteryTemp":F
    .end local v7    # "barrier":I
    .end local v8    # "bPercent":Z
    :cond_7
    :goto_1
    return-void
.end method

.method private checkCpuLoading(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 4
    .param p1, "record"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 3397
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->hi_Flag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    if-eq v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-eq v0, v1, :cond_5

    .line 3404
    :cond_2
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    goto :goto_0

    .line 3414
    :cond_3
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "PowerCalculator"

    const-string v1, "checkCpuLoading pass"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3415
    :cond_4
    return-void

    .line 3405
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 3406
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3407
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3408
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "com.fihtdc.Powerlog.CPULOADING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3409
    const-string v2, "cpu_loading_time"

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3410
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3411
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->bCpuTopCommand:Z

    .line 3412
    .end local v0    # "d":Ljava/util/Date;
    .end local v1    # "i":Landroid/content/Intent;
    nop

    .line 3417
    :cond_6
    return-void
.end method

.method private checkLoggingState()V
    .locals 6

    .line 2454
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isUnlocked(Lcom/evenwell/Utils/PowerProfileInfo$Locks;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isUnlocked(Lcom/evenwell/Utils/PowerProfileInfo$Locks;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isUnlocked(Lcom/evenwell/Utils/PowerProfileInfo$Locks;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2467
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/PwlSystemLogger;->stopLogging()V

    goto :goto_1

    .line 2457
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2458
    .local v0, "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "SystemLogging"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    .line 2459
    .local v2, "mSystemLogTag":I
    if-ne v2, v1, :cond_5

    .line 2460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2461
    .local v3, "reasons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    if-ne v4, v1, :cond_2

    const-string v4, "warning"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2462
    :cond_2
    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    if-ne v4, v1, :cond_3

    const-string v4, "thermal"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2463
    :cond_3
    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    if-ne v4, v1, :cond_4

    const-string v1, "battery"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2464
    :cond_4
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lcom/evenwell/Utils/PwlSystemLogger;->startLogging(JLjava/util/List;)V

    .line 2466
    .end local v0    # "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v2    # "mSystemLogTag":I
    .end local v3    # "reasons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    nop

    .line 2469
    :cond_6
    :goto_1
    return-void
.end method

.method private checkPowerLogProfileList()Z
    .locals 1

    .line 2472
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkScreenOnUsage(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 2
    .param p1, "record"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 3440
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailCount:I

    .line 3441
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailCount:I

    if-ne v0, v1, :cond_0

    .line 3442
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->dumpBatteryUsage()V

    .line 3444
    :cond_0
    return-void
.end method

.method private checkStandbyEndRecord(Z)V
    .locals 5
    .param p1, "forceWtite"    # Z

    .line 3375
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 3376
    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStandbyEndRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3377
    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Standby Record Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3379
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3381
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkStandbyTime()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3386
    :cond_1
    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    .line 3387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 3388
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    .line 3389
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateStandbyCountToPrefs()V

    goto :goto_1

    .line 3382
    :cond_2
    :goto_0
    const-string v0, "PowerCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify statnby: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3383
    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    .line 3384
    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    .line 3392
    :goto_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 3394
    :cond_3
    return-void
.end method

.method private checkStandbyTime()Z
    .locals 9

    .line 3366
    const-wide v0, 0x413b774000000000L    # 1800000.0

    .line 3368
    .local v0, "TimeInMillis":D
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v2, v2, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 3369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-wide v7, v2, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    cmpl-double v2, v5, v0

    if-ltz v2, :cond_0

    move v3, v4

    nop

    :cond_0
    return v3

    .line 3371
    :cond_1
    return v3
.end method

.method private checkThermalEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V
    .locals 3
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .param p2, "forceWtite"    # Z

    .line 3271
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3272
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/evenwell/Utils/PwlUtils;->isThermal(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3273
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v1, v1, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-ne v1, v0, :cond_2

    .line 3274
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerCalculator"

    const-string v2, "checkThermalEndRecord"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3276
    :cond_1
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_th_Flag:I

    .line 3279
    :cond_2
    return-void
.end method

.method private checkThermalState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 2
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 3325
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "checkThermalState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3326
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->isThermal(D)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3328
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerCalculator"

    const-string v1, "thermal record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3329
    :cond_1
    const-string v0, "thermal"

    invoke-direct {p0, p1, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isThermalNotified(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 3332
    :cond_2
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerCalculator"

    const-string v1, "not thermal, check if the end of thermal record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3333
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkThermalEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    .line 3335
    :goto_0
    return-void
.end method

.method private checkWakelockName(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p5, "resId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;I)Z"
        }
    .end annotation

    .line 4805
    .local p3, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p4, "oldUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4807
    :cond_0
    const/4 v0, 0x0

    .line 4810
    .local v0, "result":Z
    invoke-direct {p0, p2, p3, p4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakeLock(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v1

    .line 4811
    .local v1, "wakelockUsgae":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4812
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_1

    const-string v4, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkgName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",lockname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",period="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4813
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4, p5}, Lcom/evenwell/Utils/PwlUtils;->wakelockNameOnWhileList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4814
    const/4 v0, 0x1

    .line 4815
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is WakelockName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4818
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_2
    goto :goto_0

    .line 4820
    :cond_3
    :goto_1
    return v0
.end method

.method private checkWarningEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V
    .locals 5
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .param p2, "forceWtite"    # Z

    .line 3282
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3283
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 3284
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningRecordCount:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_2

    .line 3286
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-boolean v1, v1, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    if-ne v1, v0, :cond_2

    .line 3287
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkWarningEndRecord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v3, v3, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mLockName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3289
    :cond_1
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_wa_Flag:I

    .line 3290
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningRecordCount:I

    .line 3293
    :cond_2
    return-void
.end method

.method private clearHcoList()V
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    .line 1209
    return-void
.end method

.method private clearInterruptUsage()V
    .locals 1

    .line 4223
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_INTERRUPT_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->deleteUsageRecoveryFile(Ljava/lang/String;)V

    .line 4224
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 4226
    return-void
.end method

.method private clearStandbyKernelWakelockUsage()V
    .locals 1

    .line 4217
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->deleteUsageRecoveryFile(Ljava/lang/String;)V

    .line 4218
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4219
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    .line 4220
    return-void
.end method

.method private clearWakelockUsage()V
    .locals 1

    .line 3535
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3536
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3537
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->deleteUsageRecoveryFile(Ljava/lang/String;)V

    .line 3538
    return-void
.end method

.method private clearWarningKernelWakelockUsage()V
    .locals 2

    .line 4209
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->WARNING_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->deleteUsageRecoveryFile(Ljava/lang/String;)V

    .line 4210
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4211
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    .line 4212
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4213
    :cond_1
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    .line 4214
    return-void
.end method

.method private deleteUsageRecoveryFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 4357
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4359
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4361
    :cond_0
    return-void
.end method

.method private dumpBatteryUsage()V
    .locals 1

    .line 3496
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailCount:I

    .line 3498
    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->usage_Flag:I

    .line 3500
    return-void
.end method

.method private finalCheck(Z)V
    .locals 5
    .param p1, "needRestart"    # Z

    .line 622
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "final check"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->acquireFinalCheckLock(Z)V

    .line 625
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 626
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPerformNotifyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 627
    :try_start_0
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->isFinalChecked:Z

    .line 629
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-direct {p0, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkWarningEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    .line 632
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-direct {p0, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkThermalEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    .line 634
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v3, v3, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-ne v3, v0, :cond_1

    .line 635
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v2, v3, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 636
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    .line 639
    :cond_1
    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkStandbyEndRecord(Z)V

    .line 640
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 643
    :cond_2
    :goto_0
    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_wa_Flag:I

    if-eq v1, v0, :cond_5

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_th_Flag:I

    if-eq v1, v0, :cond_5

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    if-eq v1, v0, :cond_5

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    if-eq v1, v0, :cond_5

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    if-ne v1, v0, :cond_3

    goto :goto_3

    .line 676
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->stopMontiorThread()V

    .line 677
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->removePrefs()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    .line 679
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    .line 680
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    .line 681
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    .line 682
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 683
    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->acquireFinalCheckLock(Z)V

    .line 684
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sendFinishIntent(Z)V

    .line 685
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUpdateProfileLock:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    if-eqz p1, :cond_4

    :try_start_1
    sput-object v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    goto :goto_1

    .line 687
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_4

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 644
    :cond_5
    :goto_3
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$6;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 674
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 689
    :goto_4
    return-void
.end method

.method private forceStopWakelockCandidateIfNeed()V
    .locals 8

    .line 2127
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "wakelock_package"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/evenwell/Utils/SharedPrefsUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    .local v0, "wakelockPkg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2134
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2135
    .local v1, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2136
    .local v2, "currentScreenOn":Z
    :goto_0
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/evenwell/Utils/PwlUtils;->isAudioOn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 2137
    .local v5, "playing":Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2145
    :cond_1
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v7, "non_audio_focus_times"

    invoke-static {v6, v7, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->getIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 2150
    .local v4, "nonAudioFocusTimes":I
    add-int/2addr v4, v3

    .line 2152
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is wakelock package. non audio focus times = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    :cond_2
    const/4 v3, 0x3

    if-lt v4, v3, :cond_3

    .line 2155
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->handleUserWakelock(Landroid/content/Context;Ljava/lang/String;)V

    .line 2156
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v6, "wakelock_package"

    invoke-static {v3, v6}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 2157
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v6, "non_audio_focus_times"

    invoke-static {v3, v6}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 2159
    :cond_3
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v6, "non_audio_focus_times"

    invoke-static {v3, v6, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->setIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .end local v1    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v2    # "currentScreenOn":Z
    .end local v4    # "nonAudioFocusTimes":I
    .end local v5    # "playing":Z
    goto :goto_2

    .line 2138
    .restart local v1    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .restart local v2    # "currentScreenOn":Z
    .restart local v5    # "playing":Z
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v4, "wakelock_package"

    invoke-static {v3, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 2139
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v4, "non_audio_focus_times"

    invoke-static {v3, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 2140
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_5

    .line 2141
    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playing="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",currentScreenOn="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    const-string v3, "PowerCalculator"

    const-string v4, "clear preference,wakelock_package,non_audio_focus_times"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    .end local v1    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v2    # "currentScreenOn":Z
    .end local v5    # "playing":Z
    :cond_5
    :goto_2
    return-void
.end method

.method private getAbnormalInterruptInfo(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4612
    .local p1, "interrupt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;>;"
    const-string v0, ""

    .line 4613
    .local v0, "ret":Ljava/lang/String;
    const/4 v1, 0x0

    .line 4614
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4615
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sort interrupt value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4617
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4615
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4618
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 4619
    goto :goto_1

    .line 4624
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v3

    .line 4626
    .local v3, "c":Ljava/lang/Long;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4629
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4631
    add-int/lit8 v1, v1, 0x1

    .line 4614
    .end local v3    # "c":Ljava/lang/Long;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4633
    .end local v2    # "i":I
    :cond_2
    if-nez v1, :cond_3

    .line 4634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4636
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4637
    return-object v0
.end method

.method private getAbnormalKWInfo(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p1, "kw_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    move-object/from16 v0, p1

    .line 4641
    move-object/from16 v1, p2

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAbnormalKWInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4642
    const/4 v2, 0x0

    .line 4643
    .local v2, "ret":Ljava/lang/String;
    const/4 v3, 0x0

    .line 4644
    .local v3, "isTime":Z
    const/4 v4, 0x0

    .line 4645
    .local v4, "isCount":Z
    const-string v5, "[kwt]"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4646
    const/4 v3, 0x1

    goto :goto_0

    .line 4647
    :cond_0
    const-string v5, "[kwc]"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4648
    const/4 v4, 0x1

    .line 4650
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    if-eqz v4, :cond_10

    .line 4651
    :cond_2
    const-string v2, ""

    .line 4652
    const/4 v5, 0x0

    .line 4653
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 4654
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_4

    .line 4655
    if-eqz v3, :cond_3

    .line 4656
    const-string v7, "PowerCalculator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sort time Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " => "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4657
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v9, v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4656
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4658
    :cond_3
    if-eqz v4, :cond_4

    .line 4659
    const-string v7, "PowerCalculator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sort count Value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " => "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4660
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v9, v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4659
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4665
    :cond_4
    :goto_2
    const-wide/16 v7, 0x0

    .line 4666
    .local v7, "filter":J
    if-eqz v3, :cond_5

    .line 4668
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v7, v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    goto :goto_3

    .line 4669
    :cond_5
    if-eqz v4, :cond_6

    .line 4671
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v9, v9, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    int-to-long v7, v9

    .line 4674
    :cond_6
    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-nez v9, :cond_7

    .line 4675
    goto/16 :goto_5

    .line 4678
    :cond_7
    if-eqz v3, :cond_8

    const/4 v9, 0x5

    if-ne v5, v9, :cond_8

    .line 4679
    goto/16 :goto_6

    .line 4682
    :cond_8
    if-eqz v4, :cond_9

    const/16 v9, 0x14

    if-ne v5, v9, :cond_9

    .line 4683
    goto/16 :goto_6

    .line 4686
    :cond_9
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 4687
    .local v9, "min":D
    const/4 v11, -0x1

    .line 4689
    .local v11, "kwc":I
    if-eqz v3, :cond_a

    .line 4690
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget-wide v12, v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double v9, v12, v14

    goto :goto_4

    .line 4691
    :cond_a
    if-eqz v4, :cond_b

    .line 4693
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    iget v11, v12, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    .line 4696
    :cond_b
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "\""

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4697
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4698
    const-wide/16 v12, 0x0

    cmpl-double v12, v9, v12

    if-lez v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-static {v9, v10, v13}, Lcom/evenwell/Utils/PwlUtils;->getRoundedDouble(DI)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4699
    :cond_c
    if-lez v11, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4700
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4701
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4702
    add-int/lit8 v5, v5, 0x1

    .line 4653
    .end local v7    # "filter":J
    .end local v9    # "min":D
    .end local v11    # "kwc":I
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 4704
    .end local v6    # "i":I
    :cond_e
    :goto_6
    if-nez v5, :cond_f

    .line 4705
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4707
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4709
    .end local v5    # "count":I
    :cond_10
    return-object v2
.end method

.method private getAbnormalUsage(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3622
    .local p1, "oldMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local p2, "newMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local p3, "candidateList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 3627
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->makeDiffCpuUsage(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 3630
    .local v0, "diffCpuUsageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3631
    :cond_1
    const-string v1, "Android OS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3634
    :cond_2
    if-eqz p3, :cond_8

    .line 3635
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_3

    .line 3636
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3637
    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAbnormalUsage input("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3636
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3640
    .end local v1    # "i":I
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3641
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3642
    const/4 v2, 0x0

    .line 3643
    .local v2, "isProcessFound":Z
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3644
    .local v3, "temp":Ljava/lang/String;
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_4

    const-string v4, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAbnormalUsage b4 split: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3648
    .local v5, "itr":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3649
    const/4 v2, 0x1

    .line 3650
    goto :goto_3

    .line 3652
    .end local v5    # "itr":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 3653
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 3654
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3656
    .end local v2    # "isProcessFound":Z
    .end local v3    # "temp":Ljava/lang/String;
    :cond_7
    goto :goto_1

    .line 3658
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8
    return-object v0

    .line 3623
    .end local v0    # "diffCpuUsageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    :goto_4
    const-string v0, "PowerCalculator"

    const-string v1, "getAbnormalUsage null input!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3625
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAbnormalUserWakelockUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3551
    .local p1, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p2, "oldUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3554
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3555
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3559
    .local v3, "uid_key":I
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 3560
    .local v4, "oldMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-nez v4, :cond_0

    .line 3561
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v4, v5

    .line 3563
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {p0, v4, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getDiffUsage(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    .line 3565
    .local v5, "uidDiffMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-direct {p0, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortMap(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    .line 3567
    .local v6, "sortedUidDiffMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    sget-object v7, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3568
    sget-object v7, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3577
    .local v7, "pkgName":Ljava/lang/String;
    move-object v8, v7

    goto :goto_1

    .line 3570
    .end local v7    # "pkgName":Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 3571
    .local v7, "mPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v8

    .line 3572
    .local v8, "pkgName":Ljava/lang/String;
    if-nez v8, :cond_2

    .line 3573
    const-string v9, "N/A"

    move-object v8, v9

    .line 3574
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v9, :cond_2

    const-string v9, "PowerCalculator"

    const-string v10, " pkgName is null!!"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3577
    .end local v7    # "mPackageManager":Landroid/content/pm/PackageManager;
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 3578
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3554
    .end local v3    # "uid_key":I
    .end local v4    # "oldMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v5    # "uidDiffMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v6    # "sortedUidDiffMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v8    # "pkgName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3583
    .end local v2    # "i":I
    :cond_4
    goto :goto_2

    .line 3581
    :catch_0
    move-exception v1

    .line 3582
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PowerCalculator"

    const-string v3, "getAbnormalUserWakelockUsage ERROR!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3585
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method private getAbnormalWakelockUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 3541
    .local p1, "newUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p2, "oldUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakelockUsage()Ljava/util/HashMap;

    move-result-object v0

    .line 3542
    .local v0, "currentUsage":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getDiffUsage(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 3543
    .local v1, "diffMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortMap(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3545
    .local v2, "sortedDiffMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    .line 3546
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalUserWakelockUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->UserWakelockNames:Ljava/util/HashMap;

    .line 3547
    return-object v2
.end method

.method private getAndResetLastSleepTime()J
    .locals 11

    .line 988
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "getLastSleepTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 990
    .local v0, "currentElapseTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 991
    .local v2, "currentUpTime":J
    iget-wide v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFirstElapseTime:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mFirstUpTime:J

    sub-long v6, v2, v6

    sub-long/2addr v4, v6

    .line 992
    .local v4, "currentSleepTime":J
    iget-wide v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSystemSleepTime:J

    sub-long v6, v4, v6

    .line 993
    .local v6, "diff":J
    iput-wide v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSystemSleepTime:J

    .line 994
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_1

    .line 995
    const-string v8, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentElapseTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    const-string v8, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentUpTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    const-string v8, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentSleepTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    const-string v8, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "diff: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_1
    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    return-wide v8
.end method

.method private getBatteryHistoryCount()I
    .locals 7

    .line 1243
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    .line 1244
    .local v0, "stats":Landroid/os/BatteryStats;
    const/4 v1, 0x0

    .line 1245
    .local v1, "pos":I
    const/4 v2, 0x1

    .line 1246
    .local v2, "first":Z
    const/4 v3, 0x0

    .line 1247
    .local v3, "lastInteresting":I
    if-nez v0, :cond_0

    .line 1248
    const-string v4, "PowerCalculator"

    const-string v5, "getBatteryHistoryCount: fail"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    return v3

    .line 1251
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1252
    new-instance v4, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v4}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 1253
    .local v4, "rec":Landroid/os/BatteryStats$HistoryItem;
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1254
    add-int/lit8 v1, v1, 0x1

    .line 1255
    iget-byte v5, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-nez v5, :cond_1

    .line 1256
    if-eqz v2, :cond_2

    .line 1257
    const/4 v2, 0x0

    .line 1258
    iget-wide v5, v4, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHistStartTime:J

    .line 1260
    :cond_2
    move v3, v1

    goto :goto_0

    .line 1264
    .end local v4    # "rec":Landroid/os/BatteryStats$HistoryItem;
    :cond_3
    const/4 v0, 0x0

    .line 1265
    return v3
.end method

.method private getBatteryLevel()I
    .locals 2

    .line 1087
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 1088
    .local v0, "VFBatteryLevel":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private getBtPairedDeviceCount()I
    .locals 5

    .line 2103
    const/4 v0, -0x1

    .line 2104
    .local v0, "btPairedDeviceCount":I
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    .line 2105
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 2106
    .local v1, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBtPairedDeviceCount() : pairedDevices = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2107
    :cond_0
    if-eqz v1, :cond_2

    .line 2108
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBtPairedDeviceCount() : bluetooth paired device count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 2111
    .end local v1    # "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_2
    goto :goto_0

    .line 2112
    :cond_3
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_4

    const-string v1, "PowerCalculator"

    const-string v2, "getBtPairedDeviceCount() : Bluetooth is not supported on this hardware platform"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2114
    :cond_4
    :goto_0
    return v0
.end method

.method private getCPUUsage()Ljava/util/HashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4145
    const-string v0, "PowerCalculator"

    const-string v1, "getCPUUsage is invoked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 4149
    .local v1, "resultStats":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    .line 4152
    .local v0, "bStats":Landroid/os/BatteryStats;
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v3

    .line 4153
    .local v3, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 4155
    .local v4, "NU":I
    const/4 v5, 0x0

    move v6, v5

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_2

    .line 4156
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Uid;

    .line 4157
    .local v7, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v7}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v8

    .line 4159
    .local v8, "processStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 4160
    .local v10, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4161
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid$Proc;

    .line 4162
    .local v12, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v12, v5}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 4163
    .local v13, "userTime":Ljava/lang/Long;
    invoke-virtual {v12, v5}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 4164
    .local v14, "systemTime":Ljava/lang/Long;
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v15, v15, v17

    const-wide/16 v17, 0xa

    move/from16 v19, v6

    mul-long v5, v15, v17

    .end local v6    # "i":I
    .local v19, "i":I
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4166
    .local v5, "cpuTotalTime":Ljava/lang/Long;
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4167
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    move-object/from16 v20, v3

    goto :goto_2

    .line 4169
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v20, v3

    add-long v2, v15, v17

    .end local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v20, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/ParcelFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4171
    .end local v5    # "cpuTotalTime":Ljava/lang/Long;
    .end local v10    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v13    # "userTime":Ljava/lang/Long;
    .end local v14    # "systemTime":Ljava/lang/Long;
    :goto_2
    nop

    .line 4159
    move/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v2, p0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 4155
    .end local v7    # "u":Landroid/os/BatteryStats$Uid;
    .end local v8    # "processStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v19    # "i":I
    .end local v20    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v6    # "i":I
    :cond_1
    move-object/from16 v20, v3

    move/from16 v19, v6

    .end local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v6    # "i":I
    .restart local v19    # "i":I
    .restart local v20    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    add-int/lit8 v6, v19, 0x1

    .end local v19    # "i":I
    .restart local v6    # "i":I
    move-object/from16 v2, p0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 4181
    .end local v6    # "i":I
    .end local v20    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    :cond_2
    move-object/from16 v20, v3

    .end local v3    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v20    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    const/4 v0, 0x0

    .line 4182
    return-object v1

    .line 4189
    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .end local v4    # "NU":I
    .end local v20    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    :catch_0
    move-exception v0

    .line 4190
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "PowerCalculator"

    const-string v3, "getBatteryInfo Exception:"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4191
    return-object v1

    .line 4186
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 4187
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "PowerCalculator"

    const-string v3, "getBatteryInfo NullPointerException:"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4188
    return-object v1

    .line 4183
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v0

    .line 4184
    .local v0, "e":Landroid/os/ParcelFormatException;
    const-string v2, "PowerCalculator"

    const-string v3, "getBatteryInfo ParcelFormatException:"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4185
    return-object v1
.end method

.method private getCountedWakeupList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4444
    .local p1, "wakeupPkg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4445
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    return-object v0

    .line 4446
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4447
    .local v1, "hash":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move v3, v2

    .local v3, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 4448
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4449
    .local v4, "alarm":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4450
    .local v6, "c":Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4447
    .end local v4    # "alarm":Ljava/lang/String;
    .end local v6    # "c":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4452
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4453
    .local v3, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 4454
    .local v4, "value":Ljava/lang/Integer;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4455
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_3

    .line 4456
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4458
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4461
    .end local v3    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "value":Ljava/lang/Integer;
    .end local v6    # "key":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 4462
    :cond_4
    return-object v0
.end method

.method private getCurrentDateString()Ljava/lang/String;
    .locals 5

    .line 3929
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3930
    .local v0, "currentTime":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3931
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentDateString() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3932
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getDiffUsage(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3504
    .local p1, "oldMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local p2, "newMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3505
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3506
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3507
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3509
    .local v4, "newValue":Ljava/lang/Long;
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 3510
    .local v5, "oldValue":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3511
    .local v6, "diff":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 3512
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    :cond_0
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_1

    const-string v7, "PowerCalculator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDiffUsage-- key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " value: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3515
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 3516
    const-string v7, "PowerCalculator"

    const-string v8, "diff in getDiffUsage is minus , abnormal!!!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3518
    .end local v4    # "newValue":Ljava/lang/Long;
    .end local v5    # "oldValue":Ljava/lang/Long;
    .end local v6    # "diff":Ljava/lang/Long;
    :cond_2
    goto :goto_1

    .line 3519
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3520
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_4

    const-string v4, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDiffUsage-- key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3522
    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v3    # "key":Ljava/lang/String;
    :cond_4
    :goto_1
    goto/16 :goto_0

    .line 3523
    :cond_5
    return-object v0
.end method

.method private getFlagResult()Z
    .locals 2

    .line 452
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_wa_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_th_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->hi_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 451
    :goto_0
    return v1
.end method

.method private getInitConnInfo()V
    .locals 3

    .line 951
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "getInitConnInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v0

    const-string v1, "MOBILE"

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastMobileThroughput:J

    .line 953
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastWifiThroughput:J

    .line 956
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v0

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->setDataUsageUpdateFlag(Ljava/lang/String;Z)V

    .line 957
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v0

    const-string v1, "MOBILE"

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->setDataUsageUpdateFlag(Ljava/lang/String;Z)V

    .line 960
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 961
    .local v0, "d":Ljava/util/Date;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataBatteryUsageRecord(Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeBatteryUsage(Z)V

    .line 965
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeDataUsage()V

    .line 969
    new-instance v1, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;-><init>(Landroid/content/Context;)V

    .line 970
    .local v1, "locationApps":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->getLocatingApps()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfos:Landroid/util/SparseArray;

    .line 971
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfos:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSUsageInfos:Landroid/util/SparseArray;

    .line 972
    const/4 v2, -0x1

    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    .line 973
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    .line 975
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/PowerCalculator;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 980
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    if-nez v0, :cond_1

    .line 982
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 984
    :cond_1
    sget-object v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorInstance:Lcom/evenwell/PowerMonitor/PowerCalculator;

    return-object v0
.end method

.method private getSleepConsumption(J)F
    .locals 6
    .param p1, "sleepTimeInSec"    # J

    .line 1066
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "getSleepConsumption"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1068
    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSleepConsumption err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    const/4 v0, 0x0

    return v0

    .line 1071
    :cond_1
    const/4 v0, 0x0

    .line 1074
    .local v0, "sleepConsumption":F
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_3

    .line 1075
    mul-int/lit16 v2, v1, 0xe10

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 1076
    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    div-long/2addr v4, v2

    long-to-float v2, v4

    .line 1077
    .local v2, "sleeTimeInHour":F
    const/4 v3, 0x6

    add-int/lit8 v4, v1, -0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v0, v2, v3

    .line 1078
    nop

    .line 1079
    goto :goto_1

    .line 1074
    .end local v2    # "sleeTimeInHour":F
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1082
    .end local v1    # "i":I
    :cond_3
    :goto_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_4

    const-string v1, "PowerCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sleep Consumption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_4
    return v0
.end method

.method private getThreshold(JJF)D
    .locals 6
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "periodPercent"    # F

    .line 4824
    float-to-double v0, p5

    sub-long v2, p3, p1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private getTopOfSortMap(Ljava/util/HashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3709
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/16 v0, 0xa

    .line 3710
    .local v0, "COUNT_SIZE":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3712
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 3713
    const-string v2, "Empty"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3714
    return-object v1

    .line 3717
    :cond_0
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortMapByValue(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    .line 3718
    .local v2, "sortMapList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3720
    .local v4, "str":Ljava/lang/String;
    add-int/lit8 v5, v0, -0x1

    .local v5, "COUNT_SIZE":I
    if-lez v0, :cond_1

    .line 3721
    .end local v0    # "COUNT_SIZE":I
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3723
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    nop

    .line 3719
    move v0, v5

    goto :goto_0

    .line 3725
    .end local v5    # "COUNT_SIZE":I
    .restart local v0    # "COUNT_SIZE":I
    :cond_2
    const-string v3, "Empty"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3727
    :cond_3
    return-object v1
.end method

.method private getUserWakeLockString()Ljava/lang/String;
    .locals 3

    .line 2297
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->getUsage(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2299
    .local v0, "userWakeLock":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;>;>;"
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUserWakeLock:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/evenwell/PowerMonitor/wakelock/WakeLockUtils;->getUserWakeLockString(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2300
    .local v1, "userWakeLockString":Ljava/lang/String;
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUserWakeLock:Ljava/util/Map;

    .line 2302
    return-object v1
.end method

.method private getWakeLock(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4716
    .local p2, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p3, "oldUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4718
    .local v0, "wakelockUsage":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v1, ""

    .line 4720
    .local v1, "tmpPkgName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4721
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4722
    .local v3, "uid_key":I
    sget-object v4, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4723
    sget-object v4, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 4725
    :cond_0
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 4726
    .local v4, "mPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 4727
    if-nez v1, :cond_1

    .line 4728
    const-string v1, "N/A"

    .line 4729
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "PowerCalculator"

    const-string v6, " pkgName is null!!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4732
    .end local v4    # "mPackageManager":Landroid/content/pm/PackageManager;
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4733
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 4734
    .local v4, "oldMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-nez v4, :cond_2

    .line 4735
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v4, v5

    .line 4737
    :cond_2
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {p0, v4, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getDiffUsage(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 4738
    goto :goto_2

    .line 4720
    .end local v3    # "uid_key":I
    .end local v4    # "oldMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4742
    .end local v2    # "i":I
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getWakelockUsage()Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4053
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 4056
    .local v2, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    .line 4058
    .local v0, "bStats":Landroid/os/BatteryStats;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v3

    .line 4060
    .local v3, "uSecTime":J
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v6

    .line 4061
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 4063
    .local v7, "NU":I
    move v8, v5

    .local v8, "iu":I
    :goto_0
    if-ge v8, v7, :cond_5

    .line 4064
    const-wide/16 v9, 0x0

    .line 4067
    .local v9, "wakelockTime":J
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Uid;

    .line 4068
    .local v11, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v12

    .line 4069
    .local v12, "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    if-nez v12, :cond_0

    .line 4092
    .end local v8    # "iu":I
    .end local v9    # "wakelockTime":J
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .end local v12    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    move-object/from16 v18, v0

    goto/16 :goto_4

    .line 4071
    .restart local v8    # "iu":I
    .restart local v9    # "wakelockTime":J
    .restart local v11    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    :cond_0
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 4072
    .local v14, "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 4073
    .local v15, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    invoke-virtual {v15, v5}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v16

    move-object/from16 v17, v16

    .line 4074
    .local v17, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v5, v17

    if-eqz v5, :cond_1

    .line 4075
    .end local v17    # "timer":Landroid/os/BatteryStats$Timer;
    .local v5, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v16

    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .local v18, "bStats":Landroid/os/BatteryStats;
    add-long v9, v9, v16

    .end local v5    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v14    # "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v15    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    goto :goto_2

    .line 4077
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .restart local v0    # "bStats":Landroid/os/BatteryStats;
    :cond_1
    move-object/from16 v18, v0

    const/4 v0, 0x0

    .line 4071
    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .restart local v18    # "bStats":Landroid/os/BatteryStats;
    :goto_2
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_1

    .line 4079
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .restart local v0    # "bStats":Landroid/os/BatteryStats;
    :cond_2
    move-object/from16 v18, v0

    move v0, v5

    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .restart local v18    # "bStats":Landroid/os/BatteryStats;
    sget-object v5, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4080
    sget-object v5, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4090
    .local v5, "pkgName":Ljava/lang/String;
    move-object v13, v5

    goto :goto_3

    .line 4082
    .end local v5    # "pkgName":Ljava/lang/String;
    :cond_3
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4083
    .local v5, "mPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v13

    .line 4084
    .local v13, "pkgName":Ljava/lang/String;
    if-nez v13, :cond_4

    .line 4085
    const-string v14, "N/A"

    move-object v13, v14

    .line 4086
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_4

    const-string v14, "PowerCalculator"

    const-string v15, " pkgName is null!!"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4090
    .end local v5    # "mPackageManager":Landroid/content/pm/PackageManager;
    :cond_4
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4063
    .end local v9    # "wakelockTime":J
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .end local v12    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v13    # "pkgName":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    move v5, v0

    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 4092
    .end local v8    # "iu":I
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .restart local v0    # "bStats":Landroid/os/BatteryStats;
    :cond_5
    move-object/from16 v18, v0

    .line 4096
    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .end local v3    # "uSecTime":J
    .end local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v7    # "NU":I
    :goto_4
    goto :goto_5

    .line 4093
    :catch_0
    move-exception v0

    .line 4094
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PowerCalculator"

    const-string v4, "getWakelockUsage Exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4097
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v2
.end method

.method private getWakelockUsageNew()Landroid/util/SparseArray;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 4102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v0

    .line 4103
    .local v1, "results":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    const-string v0, "LOG_TAG"

    const-string v2, "getWakelockUsageNew()!!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4105
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v0

    .line 4107
    .local v0, "bStats":Landroid/os/BatteryStats;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v3

    .line 4109
    .local v3, "uSecTime":J
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v6

    .line 4110
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 4112
    .local v7, "NU":I
    move v8, v5

    .local v8, "iu":I
    :goto_0
    if-ge v8, v7, :cond_4

    .line 4113
    const-wide/16 v9, 0x0

    .line 4115
    .local v9, "wakelockTime":J
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4116
    .local v11, "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid;

    .line 4118
    .local v12, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v13

    .line 4119
    .local v13, "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    if-nez v13, :cond_0

    .line 4135
    .end local v8    # "iu":I
    .end local v9    # "wakelockTime":J
    .end local v11    # "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v13    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    move-object/from16 v18, v0

    goto/16 :goto_2

    .line 4121
    .restart local v8    # "iu":I
    .restart local v9    # "wakelockTime":J
    .restart local v11    # "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v13    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    :cond_0
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 4122
    .local v15, "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/BatteryStats$Uid$Wakelock;

    move-object/from16 v17, v16

    .line 4123
    .local v17, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v16

    .end local v17    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v0, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v18, "bStats":Landroid/os/BatteryStats;
    move-object/from16 v19, v16

    .line 4124
    .local v19, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v5, v19

    if-eqz v5, :cond_1

    .line 4125
    .end local v19    # "timer":Landroid/os/BatteryStats$Timer;
    .local v5, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v16

    .end local v0    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v20, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    move-wide/from16 v9, v16

    .line 4126
    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-eqz v16, :cond_1

    .line 4127
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4130
    .end local v5    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v15    # "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v20    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    :cond_1
    nop

    .line 4121
    move-object/from16 v0, v18

    move-object/from16 v2, p0

    const/4 v5, 0x0

    goto :goto_1

    .line 4131
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .local v0, "bStats":Landroid/os/BatteryStats;
    :cond_2
    move-object/from16 v18, v0

    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .restart local v18    # "bStats":Landroid/os/BatteryStats;
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4132
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4112
    .end local v9    # "wakelockTime":J
    .end local v11    # "uidWakelockUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v13    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    const/4 v5, 0x0

    goto :goto_0

    .line 4135
    .end local v8    # "iu":I
    .end local v18    # "bStats":Landroid/os/BatteryStats;
    .restart local v0    # "bStats":Landroid/os/BatteryStats;
    :cond_4
    move-object/from16 v18, v0

    .line 4139
    .end local v0    # "bStats":Landroid/os/BatteryStats;
    .end local v3    # "uSecTime":J
    .end local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v7    # "NU":I
    :goto_2
    goto :goto_3

    .line 4136
    :catch_0
    move-exception v0

    .line 4137
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "PowerCalculator"

    const-string v3, "getWakelockUsageNew Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4140
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v1
.end method

.method private getWarningDateFromPrefs()Ljava/lang/String;
    .locals 4

    .line 3951
    const-string v0, ""

    .line 3952
    .local v0, "dateString":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 3953
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v2, "POWER_LOG_PREFERENCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 3954
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 3956
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v2, "PREF_WARNING_DATE_KEY"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3960
    goto :goto_0

    .line 3957
    :catch_0
    move-exception v1

    .line 3958
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PowerCalculator"

    const-string v3, "warning pref get err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3959
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3962
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private handleUserWakelock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 4828
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4829
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.powersaving.g3"

    const-string v3, "com.evenwell.powersaving.g3.background.WakelockCleanService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4832
    const-string v1, "android.intent.action.wakelock_clean_start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4833
    const-string v1, "KEY_PKG_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4835
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4836
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4838
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private isAudioFocus(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .line 4779
    .local p3, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p4, "oldUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    const/4 v0, 0x0

    .line 4780
    .local v0, "result":Z
    invoke-static {p1, p2}, Lcom/evenwell/Utils/PwlUtils;->isAudioOn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 4781
    .local v1, "playing":Z
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4782
    :cond_0
    if-eqz v1, :cond_1

    .line 4783
    const/4 v0, 0x1

    goto :goto_0

    .line 4786
    :cond_1
    const/high16 v7, 0x7f060000

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkWakelockName(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    move-result v0

    .line 4789
    :goto_0
    return v0
.end method

.method private isCharging(I)Z
    .locals 2
    .param p1, "plugged"    # I

    .line 2120
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :cond_1
    :goto_0
    return v0
.end method

.method private isGPSFocus(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .line 4797
    .local p3, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p4, "oldUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    const v5, 0x7f060003

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkWakelockName(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    move-result v0

    return v0
.end method

.method private isHighConsumptionStart(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)Z
    .locals 5
    .param p1, "plp"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1169
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v0

    .line 1170
    .local v0, "HighConsumptionPerTimeSlot":I
    const/4 v1, 0x3

    .line 1171
    .local v1, "adjust":I
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "high consumption per record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v0, 0x4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_0
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v2

    div-int/lit8 v3, v0, 0x4

    sub-int/2addr v3, v1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 1173
    const/4 v2, 0x1

    return v2

    .line 1175
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private isNeedNotifyHighConsumption()Z
    .locals 8

    .line 1180
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1181
    return v1

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1184
    .local v0, "size":I
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1185
    return v1

    .line 1187
    :cond_1
    const/4 v3, 0x0

    .line 1188
    .local v3, "totalConsumption":F
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v4

    .line 1189
    .local v4, "HighConsumptionPerTimeSlot":I
    move v5, v3

    move v3, v1

    .local v3, "i":I
    .local v5, "totalConsumption":F
    :goto_0
    if-ge v3, v2, :cond_4

    .line 1190
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;

    iget v6, v6, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->consumption:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 1191
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;

    iget v6, v6, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->consumption:F

    add-float/2addr v5, v6

    .line 1192
    int-to-float v6, v4

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_3

    .line 1193
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_2

    const-string v1, "PowerCalculator"

    const-string v2, "isNeedNotifyHighConsumption: true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLastHighTop()V

    .line 1195
    const/4 v1, 0x1

    return v1

    .line 1189
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1199
    .end local v3    # "i":I
    :cond_4
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearHcoList()V

    .line 1200
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v1, v2, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 1201
    :cond_5
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_6

    const-string v2, "PowerCalculator"

    const-string v3, "isNeedNotifyHighConsumption: false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    :cond_6
    return v1
.end method

.method private isOverGPSPeriodThreshold(DJJ)Z
    .locals 8
    .param p1, "period"    # D
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J

    .line 4752
    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isOverThreshold(DJJF)Z

    move-result v0

    return v0
.end method

.method private isOverThreshold(DJJF)Z
    .locals 7
    .param p1, "period"    # D
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "periodPercent"    # F

    .line 4764
    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getThreshold(JJF)D

    move-result-wide v0

    .line 4766
    .local v0, "threshold":D
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "period="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",startTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",endTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",periodPercent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",threshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",period >= threshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double v6, p1, v0

    if-ltz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4769
    :cond_1
    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    .line 4770
    return v4

    .line 4772
    :cond_2
    return v3
.end method

.method private isOverWarningPeriodThreshold(DJJ)Z
    .locals 8
    .param p1, "period"    # D
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J

    .line 4746
    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isOverThreshold(DJJF)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isThermalNotified(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;)V
    .locals 4
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .param p2, "type"    # Ljava/lang/String;

    .line 3251
    const-string v0, "thermal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3252
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "isThermalNotified type err, return false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3253
    :cond_0
    return-void

    .line 3255
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-nez v0, :cond_2

    .line 3256
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/evenwell/Utils/PowerProfileInfo$Locks;-><init>(ZLjava/lang/String;J)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 3258
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-nez v0, :cond_4

    .line 3259
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerCalculator"

    const-string v1, "isThermalNotified isLocked is false, notify thermal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3260
    :cond_3
    const-string v0, "thermal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    goto :goto_0

    .line 3262
    :cond_4
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "PowerCalculator"

    const-string v1, "isThermalNotified isLocked is true, do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3268
    :cond_5
    :goto_0
    return-void
.end method

.method private isTimeChange()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2054
    const/4 v0, 0x0

    .line 2056
    .local v0, "result":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;->Enable:Z

    if-eqz v1, :cond_1

    .line 2059
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2060
    .local v1, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2062
    .local v2, "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2063
    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2065
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2067
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 2068
    .local v4, "currentTimeInMillis":J
    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 2069
    .local v6, "lastTimeInMillis":J
    sub-long v8, v4, v6

    .line 2070
    .local v8, "diff":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    .line 2071
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSysElapseTime()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x2710

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 2072
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TimeChange,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSysElapseTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTimeString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/evenwell/Utils/PwlUtils;->writeDebugLog(Ljava/lang/String;)V

    .line 2073
    const/4 v0, 0x1

    .line 2077
    .end local v1    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v2    # "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v4    # "currentTimeInMillis":J
    .end local v6    # "lastTimeInMillis":J
    .end local v8    # "diff":J
    :cond_1
    return v0
.end method

.method private isUnlocked(Lcom/evenwell/Utils/PowerProfileInfo$Locks;)Z
    .locals 2
    .param p1, "input"    # Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 2445
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2446
    return v0

    .line 2448
    :cond_0
    iget-boolean v1, p1, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-nez v1, :cond_1

    return v0

    .line 2449
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isWarningRepeat()Z
    .locals 5

    .line 3918
    const/4 v0, 0x0

    .line 3919
    .local v0, "isRepeat":Z
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWarningDateFromPrefs()Ljava/lang/String;

    move-result-object v1

    .line 3920
    .local v1, "lastDate":Ljava/lang/String;
    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastDate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3921
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCurrentDateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3922
    const/4 v0, 0x1

    .line 3924
    :cond_0
    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRepeat = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3925
    return v0
.end method

.method private makeDiffCpuUsage(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .local p1, "baseMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local p2, "newMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    .line 3662
    const/16 v1, 0xa

    .line 3663
    .local v1, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3664
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3665
    .local v3, "diffCpuUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3666
    .local v5, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3667
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3668
    .local v7, "value":Ljava/lang/Long;
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_1

    const-string v8, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "makeDiffCpuUsage "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", diff: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3669
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3668
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3670
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3671
    .local v8, "splits":[Ljava/lang/String;
    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_4

    .line 3672
    const-string v9, ""

    .line 3673
    .local v9, "strKey":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v11, v8, v10

    const-string v12, "*wakelock*"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .end local v5    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Long;
    .end local v8    # "splits":[Ljava/lang/String;
    .end local v9    # "strKey":Ljava/lang/String;
    goto :goto_2

    .line 3692
    .restart local v5    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v7    # "value":Ljava/lang/Long;
    .restart local v8    # "splits":[Ljava/lang/String;
    .restart local v9    # "strKey":Ljava/lang/String;
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_3

    .line 3693
    aget-object v10, v8, v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3694
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    .line 3695
    aget-object v10, v8, v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    .end local v5    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Long;
    .end local v8    # "splits":[Ljava/lang/String;
    .end local v9    # "strKey":Ljava/lang/String;
    :cond_4
    :goto_2
    goto/16 :goto_0

    .line 3700
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3701
    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getTopOfSortMap(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 3703
    :cond_6
    move-object v4, p0

    const-string v5, "Empty"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3705
    :goto_3
    return-object v2
.end method

.method private markDeviceIdle(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 4843
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;-><init>(J)V

    .line 4845
    .local v0, "idle":Lcom/evenwell/Utils/PowerProfileInfo$IdleState;
    new-instance v1, Lcom/evenwell/PowerMonitor/doze/DozeStatus;

    invoke-direct {v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;-><init>()V

    .line 4846
    .local v1, "dozeStatus":Lcom/evenwell/PowerMonitor/doze/DozeStatus;
    const/4 v2, 0x0

    .line 4847
    .local v2, "state":I
    const/4 v3, 0x0

    move v4, v3

    .line 4850
    .local v4, "lightState":I
    :try_start_0
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->getDeepDozeStatus()I

    move-result v5

    move v2, v5

    .line 4851
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->getLightDozeStatus()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 4856
    goto :goto_0

    .line 4854
    :catch_0
    move-exception v5

    .line 4855
    .local v5, "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 4858
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",lightState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4860
    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    .line 4861
    iput-boolean v6, v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->deepIdle:Z

    goto :goto_1

    .line 4863
    :cond_0
    iput-boolean v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->deepIdle:Z

    .line 4866
    :goto_1
    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 4870
    :cond_1
    iput-boolean v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->lightIdle:Z

    goto :goto_3

    .line 4868
    :cond_2
    :goto_2
    iput-boolean v6, v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->lightIdle:Z

    .line 4873
    :goto_3
    const/4 v5, 0x6

    if-eq v2, v5, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_4

    .line 4877
    :cond_3
    iput-boolean v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->mainTenanceWindow:Z

    goto :goto_5

    .line 4875
    :cond_4
    :goto_4
    iput-boolean v6, v0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->mainTenanceWindow:Z

    .line 4895
    :goto_5
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evenwell/Utils/FactorStorage;->setIdleState(Lcom/evenwell/Utils/PowerProfileInfo$IdleState;)V

    .line 4896
    return-void
.end method

.method private notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V
    .locals 49
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "isNormal"    # Z

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 2606
    move/from16 v10, p3

    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAbnormal, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2608
    :cond_0
    const/4 v1, 0x0

    .line 2610
    .local v1, "bbsCase":I
    if-nez v10, :cond_2

    .line 2612
    const-string v0, "warning"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2613
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCPUUsage()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningStartMap:Ljava/util/HashMap;

    goto :goto_0

    .line 2616
    :cond_1
    const-string v0, "thermal"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2617
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCPUUsage()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalStartMap:Ljava/util/HashMap;

    .line 2621
    :cond_2
    :goto_0
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_ABNORMAL_FILE_NAME:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v3, v11}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    move-object v12, v0

    .line 2623
    .local v12, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    const/4 v14, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    .line 2624
    .local v15, "dir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_ABNORMAL_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 2625
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2626
    invoke-virtual {v15}, Ljava/io/File;->mkdir()Z

    .line 2628
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2629
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 2632
    :cond_4
    const-string v0, ""

    .line 2633
    .local v0, "line1":Ljava/lang/String;
    const-string v2, ""

    move-object v7, v2

    .line 2634
    .local v7, "line2":Ljava/lang/String;
    const-string v2, ""

    move-object v4, v2

    .line 2635
    .local v4, "line3":Ljava/lang/String;
    const-string v2, "\n"

    move-object v5, v2

    .line 2637
    .local v5, "line4":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2638
    .end local v0    # "line1":Ljava/lang/String;
    .local v2, "line1":Ljava/lang/String;
    const-string v0, "warning"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2639
    if-nez v10, :cond_7

    .line 2640
    iget v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    add-int/2addr v0, v11

    iput v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    .line 2641
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    invoke-virtual {v0, v9, v3}, Lcom/evenwell/Utils/FactorStorage;->setNotifyCount(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 2643
    :try_start_1
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v3, "POWER_LOG_PREFERENCE"

    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 2644
    :cond_5
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 2645
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2646
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v3, "PREF_WARNING_COUNT_KEY"

    iget v13, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 2652
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_6
    goto :goto_1

    .line 2649
    :catch_0
    move-exception v0

    .line 2650
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "PowerCalculator"

    const-string v13, "updateWarningLock(state) err"

    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2654
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 2671
    .end local v1    # "bbsCase":I
    .local v13, "bbsCase":I
    :cond_8
    :goto_2
    move v13, v1

    goto :goto_3

    .line 2655
    .end local v13    # "bbsCase":I
    .restart local v1    # "bbsCase":I
    :cond_9
    const-string v0, "thermal"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2656
    const/4 v1, 0x2

    .line 2657
    if-nez v10, :cond_8

    .line 2658
    iget v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalCount:I

    add-int/2addr v0, v11

    iput v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalCount:I

    .line 2659
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalCount:I

    invoke-virtual {v0, v9, v3}, Lcom/evenwell/Utils/FactorStorage;->setNotifyCount(Ljava/lang/String;I)V

    goto :goto_2

    .line 2661
    :cond_a
    const-string v0, "battery"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2662
    const/4 v1, 0x3

    .line 2663
    iget v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropCount:I

    add-int/2addr v0, v11

    iput v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropCount:I

    .line 2664
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropCount:I

    invoke-virtual {v0, v9, v3}, Lcom/evenwell/Utils/FactorStorage;->setNotifyCount(Ljava/lang/String;I)V

    goto :goto_2

    .line 2665
    :cond_b
    const-string v0, "abnormal"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2666
    if-nez v10, :cond_8

    .line 2667
    iget v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumptionCount:I

    add-int/2addr v0, v11

    iput v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumptionCount:I

    .line 2668
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    iget v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumptionCount:I

    invoke-virtual {v0, v9, v3}, Lcom/evenwell/Utils/FactorStorage;->setNotifyCount(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    goto :goto_2

    .line 2671
    .end local v1    # "bbsCase":I
    .restart local v13    # "bbsCase":I
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2673
    .end local v2    # "line1":Ljava/lang/String;
    .local v0, "line1":Ljava/lang/String;
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v2, v1

    .line 2683
    .local v2, "d":Ljava/util/Date;
    const-string v1, "19"

    .line 2684
    .local v1, "bbsLog":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 2685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    move-object v1, v3

    .line 2691
    if-nez v13, :cond_c

    .line 2693
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 2705
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v17, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :goto_4
    move-object/from16 v17, v12

    goto/16 :goto_8

    .line 3206
    .end local v0    # "line1":Ljava/lang/String;
    .end local v1    # "bbsLog":Ljava/lang/String;
    .end local v2    # "d":Ljava/util/Date;
    .end local v4    # "line3":Ljava/lang/String;
    .end local v5    # "line4":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "line2":Ljava/lang/String;
    .end local v15    # "dir":Ljava/io/File;
    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catchall_0
    move-exception v0

    .end local v13    # "bbsCase":I
    .local v37, "bbsCase":I
    :goto_5
    move/from16 v37, v13

    goto/16 :goto_34

    .line 3202
    .end local v37    # "bbsCase":I
    .restart local v13    # "bbsCase":I
    :catch_1
    move-exception v0

    .end local v13    # "bbsCase":I
    .local v1, "bbsCase":I
    :goto_6
    move v1, v13

    goto/16 :goto_32

    .line 2694
    .restart local v0    # "line1":Ljava/lang/String;
    .local v1, "bbsLog":Ljava/lang/String;
    .restart local v2    # "d":Ljava/util/Date;
    .restart local v4    # "line3":Ljava/lang/String;
    .restart local v5    # "line4":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "line2":Ljava/lang/String;
    .restart local v13    # "bbsCase":I
    .restart local v15    # "dir":Ljava/io/File;
    :cond_c
    if-eq v13, v11, :cond_f

    const/4 v3, 0x3

    if-ne v13, v3, :cond_d

    goto :goto_7

    .line 2700
    :cond_d
    const/4 v3, 0x2

    if-ne v13, v3, :cond_e

    .line 2701
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_4

    .line 2703
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v3

    goto :goto_4

    .line 2695
    :cond_f
    :goto_7
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 v17, v12

    float-to-double v11, v3

    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :try_start_6
    invoke-static {v11, v12}, Lcom/evenwell/Utils/PwlUtils;->isThermal(D)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/4 v11, 0x1

    if-ne v3, v11, :cond_10

    .line 2696
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v11

    float-to-int v11, v11

    add-int/lit8 v11, v11, 0x64

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v3

    goto :goto_8

    .line 3206
    .end local v0    # "line1":Ljava/lang/String;
    .end local v1    # "bbsLog":Ljava/lang/String;
    .end local v2    # "d":Ljava/util/Date;
    .end local v4    # "line3":Ljava/lang/String;
    .end local v5    # "line4":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "line2":Ljava/lang/String;
    .end local v15    # "dir":Ljava/io/File;
    :catchall_1
    move-exception v0

    move/from16 v37, v13

    move-object/from16 v12, v17

    goto/16 :goto_34

    .line 3202
    :catch_2
    move-exception v0

    move v1, v13

    move-object/from16 v12, v17

    goto/16 :goto_32

    .line 2698
    .restart local v0    # "line1":Ljava/lang/String;
    .restart local v1    # "bbsLog":Ljava/lang/String;
    .restart local v2    # "d":Ljava/util/Date;
    .restart local v4    # "line3":Ljava/lang/String;
    .restart local v5    # "line4":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "line2":Ljava/lang/String;
    .restart local v15    # "dir":Ljava/io/File;
    :cond_10
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 2705
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 2706
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object v1, v3

    .line 2712
    const/4 v3, -0x1

    const/4 v11, 0x0

    if-nez v13, :cond_11

    .line 2713
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_a

    .line 2714
    :cond_11
    const/4 v12, 0x1

    if-eq v13, v12, :cond_14

    const/4 v12, 0x3

    if-ne v13, v12, :cond_12

    goto :goto_9

    .line 2720
    :cond_12
    const/4 v12, 0x2

    if-ne v13, v12, :cond_13

    .line 2721
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_a

    .line 2723
    :cond_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v1, v12

    goto :goto_a

    .line 2715
    :cond_14
    :goto_9
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    cmpg-float v12, v12, v11

    if-gez v12, :cond_15

    .line 2716
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v14

    float-to-int v14, v14

    mul-int/2addr v14, v3

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v1, v12

    goto :goto_a

    .line 2718
    :cond_15
    :try_start_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2725
    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2726
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object v1, v12

    .line 2732
    if-nez v13, :cond_16

    .line 2733
    :try_start_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_c

    .line 2734
    :cond_16
    const/4 v12, 0x1

    if-eq v13, v12, :cond_1a

    const/4 v12, 0x3

    if-ne v13, v12, :cond_17

    goto :goto_b

    .line 2736
    :cond_17
    const/4 v12, 0x2

    if-ne v13, v12, :cond_19

    .line 2737
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v12

    cmpl-float v12, v12, v11

    if-lez v12, :cond_18

    .line 2738
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_c

    .line 2740
    :cond_18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_c

    .line 2743
    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v1, v12

    goto :goto_c

    .line 2735
    :cond_1a
    :goto_b
    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "0"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2745
    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2746
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2748
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2749
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    .line 2750
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2752
    .end local v1    # "bbsLog":Ljava/lang/String;
    .local v12, "bbsLog":Ljava/lang/String;
    move-object v14, v12

    .line 2754
    .local v14, "bbsLogHeader":Ljava/lang/String;
    const-string v1, "interrupt"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v1, :cond_1c

    :try_start_f
    const-string v1, "kwakelock"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v1, :cond_1b

    goto :goto_d

    .line 2766
    :cond_1b
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v4, v17

    goto/16 :goto_e

    .line 2755
    :cond_1c
    :goto_d
    if-nez v10, :cond_1d

    .line 2756
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    move-object/from16 v18, v4

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .end local v4    # "line3":Ljava/lang/String;
    .local v18, "line3":Ljava/lang/String;
    move-object/from16 v19, v5

    iget-wide v4, v4, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    .end local v5    # "line4":Ljava/lang/String;
    .local v19, "line4":Ljava/lang/String;
    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v0, v1

    .line 2760
    move-object/from16 v4, v17

    :try_start_11
    invoke-virtual {v4, v0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 2761
    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v4, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3206
    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 3207
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mAbnormalDiffList:Ljava/util/List;

    .line 3209
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->topApCounter(Ljava/util/List;)V

    .line 3210
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateFloatView()V

    .line 2762
    return-void

    .line 3206
    .end local v0    # "line1":Ljava/lang/String;
    .end local v2    # "d":Ljava/util/Date;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "line2":Ljava/lang/String;
    .end local v12    # "bbsLog":Ljava/lang/String;
    .end local v14    # "bbsLogHeader":Ljava/lang/String;
    .end local v15    # "dir":Ljava/io/File;
    .end local v18    # "line3":Ljava/lang/String;
    .end local v19    # "line4":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v12, v4

    goto/16 :goto_5

    .line 3202
    :catch_3
    move-exception v0

    move-object v12, v4

    goto/16 :goto_6

    .line 3206
    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catchall_3
    move-exception v0

    move/from16 v37, v13

    move-object/from16 v12, v17

    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto/16 :goto_34

    .line 3202
    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catch_4
    move-exception v0

    move v1, v13

    move-object/from16 v12, v17

    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto/16 :goto_32

    .line 2766
    .restart local v0    # "line1":Ljava/lang/String;
    .restart local v2    # "d":Ljava/util/Date;
    .local v4, "line3":Ljava/lang/String;
    .restart local v5    # "line4":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "line2":Ljava/lang/String;
    .restart local v12    # "bbsLog":Ljava/lang/String;
    .restart local v14    # "bbsLogHeader":Ljava/lang/String;
    .restart local v15    # "dir":Ljava/io/File;
    .restart local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :cond_1d
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v4, v17

    .end local v5    # "line4":Ljava/lang/String;
    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v4, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v18    # "line3":Ljava/lang/String;
    .restart local v19    # "line4":Ljava/lang/String;
    :goto_e
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object v0, v1

    .line 2769
    const/4 v1, 0x1

    if-ne v10, v1, :cond_59

    .line 2771
    const/4 v1, 0x2

    if-ne v13, v1, :cond_27

    .line 2772
    const/4 v1, 0x0

    .line 2773
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_13
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 2774
    const-string v3, ""

    .line 2775
    .local v3, "sThermalApp":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 2776
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 2778
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    .line 2779
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcom/evenwell/Utils/FactorStorage;->getThermalAppList(Z)Ljava/util/List;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2780
    .local v5, "thermalAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v11, v3

    const/4 v3, 0x0

    .local v3, "i":I
    .local v11, "sThermalApp":Ljava/lang/String;
    :goto_f
    move-object/from16 v21, v4

    :try_start_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v21, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    if-ge v3, v4, :cond_1f

    .line 2781
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .end local v6    # "file":Ljava/io/File;
    .local v22, "file":Ljava/io/File;
    invoke-static {v6}, Lcom/evenwell/Utils/PwlUtils;->abridgeApkHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2782
    .end local v11    # "sThermalApp":Ljava/lang/String;
    .local v4, "sThermalApp":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-eq v3, v6, :cond_1e

    .line 2783
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 2780
    .end local v4    # "sThermalApp":Ljava/lang/String;
    .restart local v11    # "sThermalApp":Ljava/lang/String;
    :cond_1e
    move-object v11, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_f

    .line 2786
    .end local v3    # "i":I
    .end local v22    # "file":Ljava/io/File;
    .restart local v6    # "file":Ljava/io/File;
    :cond_1f
    move-object/from16 v22, v6

    .end local v6    # "file":Ljava/io/File;
    .restart local v22    # "file":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2787
    .end local v11    # "sThermalApp":Ljava/lang/String;
    .local v3, "sThermalApp":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 2788
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_20

    const-string v4, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sThermalApp: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2789
    :cond_20
    if-nez v1, :cond_22

    .line 2790
    new-instance v4, Ljava/util/ArrayList;

    .line 2791
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    div-int/lit16 v6, v6, 0x8c

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 2792
    const/4 v4, 0x0

    .local v4, "start":I
    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_22

    .line 2793
    nop

    .line 2794
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v11, v4, 0x8c

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2793
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2792
    add-int/lit16 v4, v4, 0x8c

    goto :goto_10

    .line 2798
    .end local v3    # "sThermalApp":Ljava/lang/String;
    .end local v5    # "thermalAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v22    # "file":Ljava/io/File;
    .local v4, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v6    # "file":Ljava/io/File;
    :cond_21
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v6    # "file":Ljava/io/File;
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v22    # "file":Ljava/io/File;
    :cond_22
    if-eqz v1, :cond_26

    .line 2799
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 2800
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_23

    .end local v3    # "i":I
    goto :goto_13

    .line 2801
    .restart local v3    # "i":I
    :cond_23
    if-nez v3, :cond_24

    .line 2802
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_25

    const-string v4, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "THERMAL BBS_log: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 2805
    :cond_24
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_25

    const-string v4, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "THERMAL BBS_log: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    :cond_25
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 2810
    .end local v3    # "i":I
    :cond_26
    :goto_13
    const/4 v3, 0x0

    iput-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_14

    .line 3206
    .end local v0    # "line1":Ljava/lang/String;
    .end local v2    # "d":Ljava/util/Date;
    .end local v7    # "line2":Ljava/lang/String;
    .end local v12    # "bbsLog":Ljava/lang/String;
    .end local v14    # "bbsLogHeader":Ljava/lang/String;
    .end local v15    # "dir":Ljava/io/File;
    .end local v18    # "line3":Ljava/lang/String;
    .end local v19    # "line4":Ljava/lang/String;
    .end local v22    # "file":Ljava/io/File;
    :catchall_4
    move-exception v0

    move/from16 v37, v13

    move-object/from16 v12, v21

    goto/16 :goto_34

    .line 3202
    :catch_5
    move-exception v0

    move v1, v13

    move-object/from16 v12, v21

    goto/16 :goto_32

    .line 3206
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catchall_5
    move-exception v0

    move-object v12, v4

    move/from16 v37, v13

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto/16 :goto_34

    .line 3202
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catch_6
    move-exception v0

    move-object v12, v4

    move v1, v13

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto/16 :goto_32

    .line 2813
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v0    # "line1":Ljava/lang/String;
    .restart local v2    # "d":Ljava/util/Date;
    .restart local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "line2":Ljava/lang/String;
    .restart local v12    # "bbsLog":Ljava/lang/String;
    .restart local v14    # "bbsLogHeader":Ljava/lang/String;
    .restart local v15    # "dir":Ljava/io/File;
    .restart local v18    # "line3":Ljava/lang/String;
    .restart local v19    # "line4":Ljava/lang/String;
    :cond_27
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v6    # "file":Ljava/io/File;
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v22    # "file":Ljava/io/File;
    :goto_14
    const/4 v1, 0x0

    .line 2814
    .local v1, "isWarning":Z
    :try_start_15
    const-string v3, "warning"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2815
    const/4 v1, 0x1

    .line 2817
    .end local v1    # "isWarning":Z
    .local v11, "isWarning":Z
    :cond_28
    move v11, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "END"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2819
    const/4 v1, 0x0

    .line 2820
    .local v1, "audioFocus":Z
    const/16 v16, 0x0

    .line 2821
    .local v16, "gpsFocus":Z
    const/16 v17, 0x0

    .line 2822
    .local v17, "isOverWarningPeriodThreshold":Z
    const/16 v20, 0x0

    .line 2823
    .local v20, "isOverGPSPeriodThreshold":Z
    const/16 v23, 0x1

    .line 2824
    .local v23, "isDefaultInputMethod":Z
    const/4 v3, 0x0

    .line 2825
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    const/4 v4, 0x0

    .line 2827
    .local v4, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    const-wide/high16 v24, 0x404e000000000000L    # 60.0

    const-wide v26, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x1

    if-ne v11, v5, :cond_35

    .line 2828
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 2829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object v0, v5

    .line 2831
    if-nez v4, :cond_29

    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakelockUsageNew()Landroid/util/SparseArray;

    move-result-object v5

    move-object v4, v5

    .line 2832
    .end local v4    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v6, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :cond_29
    move-object v6, v4

    if-nez v3, :cond_2a

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    invoke-direct {v8, v6, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalWakelockUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object v3, v4

    goto :goto_15

    .line 2833
    :cond_2a
    move-object v4, v3

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :goto_15
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 2834
    .end local v0    # "line1":Ljava/lang/String;
    .local v5, "line1":Ljava/lang/String;
    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 2835
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 2836
    .local v3, "uw_pkg":Ljava/lang/String;
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->UserWakelockNames:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2837
    .local v0, "lockname":Ljava/lang/String;
    if-nez v0, :cond_2b

    .line 2838
    :try_start_18
    const-string v28, "ERROR"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 v0, v28

    goto :goto_16

    .line 2842
    :cond_2b
    move-object/from16 v28, v0

    .end local v0    # "lockname":Ljava/lang/String;
    .local v28, "lockname":Ljava/lang/String;
    :goto_16
    move/from16 v29, v1

    const/4 v1, 0x0

    :try_start_19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "audioFocus":Z
    .local v29, "audioFocus":Z
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v26

    div-double v0, v0, v26

    div-double v30, v0, v24

    .line 2843
    .local v30, "min":D
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    invoke-direct {v8, v0, v3, v6, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isAudioFocus(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    move/from16 v29, v0

    .line 2844
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-wide v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->startTime:J

    .line 2845
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v32
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2844
    move-wide/from16 v34, v0

    move-object v1, v8

    move/from16 v37, v13

    move-object/from16 v36, v15

    move-object v15, v2

    move-object v13, v3

    move-wide/from16 v2, v30

    .end local v2    # "d":Ljava/util/Date;
    .end local v3    # "uw_pkg":Ljava/lang/String;
    .local v13, "uw_pkg":Ljava/lang/String;
    .local v15, "d":Ljava/util/Date;
    .local v36, "dir":Ljava/io/File;
    .restart local v37    # "bbsCase":I
    move-object/from16 v38, v12

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v12, v21

    const/4 v14, 0x4

    move-object/from16 v18, v4

    move-object v15, v5

    move-wide/from16 v4, v34

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v5    # "line1":Ljava/lang/String;
    .end local v14    # "bbsLogHeader":Ljava/lang/String;
    .end local v19    # "line4":Ljava/lang/String;
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v12, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v15, "line1":Ljava/lang/String;
    .local v18, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v38, "bbsLog":Ljava/lang/String;
    .local v39, "line3":Ljava/lang/String;
    .local v40, "line4":Ljava/lang/String;
    .local v41, "d":Ljava/util/Date;
    .local v42, "bbsLogHeader":Ljava/lang/String;
    move-object v14, v6

    move-object/from16 v43, v7

    move-object/from16 v19, v22

    move-wide/from16 v6, v32

    .end local v6    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v7    # "line2":Ljava/lang/String;
    .end local v22    # "file":Ljava/io/File;
    .local v14, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v19, "file":Ljava/io/File;
    .local v43, "line2":Ljava/lang/String;
    :try_start_1a
    invoke-direct/range {v1 .. v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isOverWarningPeriodThreshold(DJJ)Z

    move-result v0

    move/from16 v17, v0

    .line 2847
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    invoke-direct {v8, v0, v13, v14, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isGPSFocus(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    move/from16 v16, v0

    .line 2848
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-wide v4, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->startTime:J

    .line 2849
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v6

    .line 2848
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isOverGPSPeriodThreshold(DJJ)Z

    move-result v0

    move/from16 v20, v0

    .line 2852
    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getDefaultInputMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2853
    .local v0, "defaultInputMethod":Ljava/lang/String;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_2c

    const-string v1, "PowerCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultInputMethod="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2854
    :cond_2c
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move v0, v1

    .line 2862
    .end local v23    # "isDefaultInputMethod":Z
    .end local v30    # "min":D
    .local v0, "isDefaultInputMethod":Z
    nop

    .line 2864
    move/from16 v1, v17

    move/from16 v2, v20

    goto :goto_18

    .line 2856
    .end local v0    # "isDefaultInputMethod":Z
    .restart local v23    # "isDefaultInputMethod":Z
    :catch_7
    move-exception v0

    goto :goto_17

    .end local v36    # "dir":Ljava/io/File;
    .end local v37    # "bbsCase":I
    .end local v38    # "bbsLog":Ljava/lang/String;
    .end local v39    # "line3":Ljava/lang/String;
    .end local v40    # "line4":Ljava/lang/String;
    .end local v41    # "d":Ljava/util/Date;
    .end local v42    # "bbsLogHeader":Ljava/lang/String;
    .end local v43    # "line2":Ljava/lang/String;
    .restart local v2    # "d":Ljava/util/Date;
    .restart local v3    # "uw_pkg":Ljava/lang/String;
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v5    # "line1":Ljava/lang/String;
    .restart local v6    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v7    # "line2":Ljava/lang/String;
    .local v12, "bbsLog":Ljava/lang/String;
    .local v13, "bbsCase":I
    .local v14, "bbsLogHeader":Ljava/lang/String;
    .local v15, "dir":Ljava/io/File;
    .local v18, "line3":Ljava/lang/String;
    .local v19, "line4":Ljava/lang/String;
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v22    # "file":Ljava/io/File;
    :catch_8
    move-exception v0

    move-object/from16 v41, v2

    move-object/from16 v43, v7

    move-object/from16 v38, v12

    move/from16 v37, v13

    move-object/from16 v42, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v22

    move-object v13, v3

    move-object/from16 v18, v4

    move-object v15, v5

    move-object v14, v6

    .line 2857
    .end local v2    # "d":Ljava/util/Date;
    .end local v3    # "uw_pkg":Ljava/lang/String;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v5    # "line1":Ljava/lang/String;
    .end local v6    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v7    # "line2":Ljava/lang/String;
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v22    # "file":Ljava/io/File;
    .local v0, "e":Ljava/lang/Throwable;
    .local v12, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v13, "uw_pkg":Ljava/lang/String;
    .local v14, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v15, "line1":Ljava/lang/String;
    .local v18, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v19, "file":Ljava/io/File;
    .restart local v36    # "dir":Ljava/io/File;
    .restart local v37    # "bbsCase":I
    .restart local v38    # "bbsLog":Ljava/lang/String;
    .restart local v39    # "line3":Ljava/lang/String;
    .restart local v40    # "line4":Ljava/lang/String;
    .restart local v41    # "d":Ljava/util/Date;
    .restart local v42    # "bbsLogHeader":Ljava/lang/String;
    .restart local v43    # "line2":Ljava/lang/String;
    :goto_17
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2858
    const/16 v29, 0x0

    .line 2859
    const/4 v1, 0x0

    .line 2860
    .end local v17    # "isOverWarningPeriodThreshold":Z
    .local v1, "isOverWarningPeriodThreshold":Z
    const/4 v2, 0x0

    .line 2861
    .end local v20    # "isOverGPSPeriodThreshold":Z
    .local v2, "isOverGPSPeriodThreshold":Z
    const/4 v0, 0x1

    .line 2864
    .end local v23    # "isDefaultInputMethod":Z
    .local v0, "isDefaultInputMethod":Z
    :goto_18
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2d

    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOverWarningPeriodThreshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2865
    :cond_2d
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2e

    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOverGPSPeriodThreshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2866
    :cond_2e
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2f

    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDefaultInputMethod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2869
    :cond_2f
    if-nez v29, :cond_31

    .line 2870
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v4, "audio_focus_package"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/evenwell/Utils/SharedPrefsUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2873
    .local v3, "audioFocusPkgName":Ljava/lang/String;
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 2874
    const/4 v4, 0x1

    .line 2875
    .end local v29    # "audioFocus":Z
    .local v4, "audioFocus":Z
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_30

    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "change "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to audioFocusPackage."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2880
    .end local v3    # "audioFocusPkgName":Ljava/lang/String;
    :cond_30
    move/from16 v29, v4

    .end local v4    # "audioFocus":Z
    .restart local v29    # "audioFocus":Z
    :cond_31
    if-eqz v29, :cond_33

    .line 2881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AudioFocus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2883
    .end local v15    # "line1":Ljava/lang/String;
    .local v3, "line1":Ljava/lang/String;
    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v5, "audio_focus_package"

    invoke-static {v4, v5, v13}, Lcom/evenwell/Utils/SharedPrefsUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_32

    const-string v4, "PowerCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add audioFocusPackage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to preference"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2892
    .end local v13    # "uw_pkg":Ljava/lang/String;
    .end local v28    # "lockname":Ljava/lang/String;
    :cond_32
    move/from16 v23, v0

    move-object v15, v3

    goto :goto_19

    .end local v3    # "line1":Ljava/lang/String;
    .restart local v15    # "line1":Ljava/lang/String;
    :cond_33
    move/from16 v23, v0

    goto :goto_19

    .end local v0    # "isDefaultInputMethod":Z
    .end local v29    # "audioFocus":Z
    .end local v36    # "dir":Ljava/io/File;
    .end local v37    # "bbsCase":I
    .end local v38    # "bbsLog":Ljava/lang/String;
    .end local v39    # "line3":Ljava/lang/String;
    .end local v40    # "line4":Ljava/lang/String;
    .end local v41    # "d":Ljava/util/Date;
    .end local v42    # "bbsLogHeader":Ljava/lang/String;
    .end local v43    # "line2":Ljava/lang/String;
    .local v1, "audioFocus":Z
    .local v2, "d":Ljava/util/Date;
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v5    # "line1":Ljava/lang/String;
    .restart local v6    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v7    # "line2":Ljava/lang/String;
    .local v12, "bbsLog":Ljava/lang/String;
    .local v13, "bbsCase":I
    .local v14, "bbsLogHeader":Ljava/lang/String;
    .local v15, "dir":Ljava/io/File;
    .restart local v17    # "isOverWarningPeriodThreshold":Z
    .local v18, "line3":Ljava/lang/String;
    .local v19, "line4":Ljava/lang/String;
    .restart local v20    # "isOverGPSPeriodThreshold":Z
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v22    # "file":Ljava/io/File;
    .restart local v23    # "isDefaultInputMethod":Z
    :cond_34
    move/from16 v29, v1

    move-object/from16 v41, v2

    move-object/from16 v43, v7

    move-object/from16 v38, v12

    move/from16 v37, v13

    move-object/from16 v42, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v22

    move-object/from16 v18, v4

    move-object v15, v5

    move-object v14, v6

    .end local v1    # "audioFocus":Z
    .end local v2    # "d":Ljava/util/Date;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v5    # "line1":Ljava/lang/String;
    .end local v6    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v7    # "line2":Ljava/lang/String;
    .end local v13    # "bbsCase":I
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v22    # "file":Ljava/io/File;
    .local v12, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v14, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v15, "line1":Ljava/lang/String;
    .local v18, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v19, "file":Ljava/io/File;
    .restart local v29    # "audioFocus":Z
    .restart local v36    # "dir":Ljava/io/File;
    .restart local v37    # "bbsCase":I
    .restart local v38    # "bbsLog":Ljava/lang/String;
    .restart local v39    # "line3":Ljava/lang/String;
    .restart local v40    # "line4":Ljava/lang/String;
    .restart local v41    # "d":Ljava/util/Date;
    .restart local v42    # "bbsLogHeader":Ljava/lang/String;
    .restart local v43    # "line2":Ljava/lang/String;
    move/from16 v1, v17

    move/from16 v2, v20

    goto :goto_19

    .end local v29    # "audioFocus":Z
    .end local v36    # "dir":Ljava/io/File;
    .end local v37    # "bbsCase":I
    .end local v38    # "bbsLog":Ljava/lang/String;
    .end local v39    # "line3":Ljava/lang/String;
    .end local v40    # "line4":Ljava/lang/String;
    .end local v41    # "d":Ljava/util/Date;
    .end local v42    # "bbsLogHeader":Ljava/lang/String;
    .end local v43    # "line2":Ljava/lang/String;
    .local v0, "line1":Ljava/lang/String;
    .restart local v1    # "audioFocus":Z
    .restart local v2    # "d":Ljava/util/Date;
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v4, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v7    # "line2":Ljava/lang/String;
    .local v12, "bbsLog":Ljava/lang/String;
    .restart local v13    # "bbsCase":I
    .local v14, "bbsLogHeader":Ljava/lang/String;
    .local v15, "dir":Ljava/io/File;
    .local v18, "line3":Ljava/lang/String;
    .local v19, "line4":Ljava/lang/String;
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v22    # "file":Ljava/io/File;
    :cond_35
    move/from16 v29, v1

    move-object/from16 v41, v2

    move-object/from16 v43, v7

    move-object/from16 v38, v12

    move/from16 v37, v13

    move-object/from16 v42, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v22

    move-object v15, v0

    move-object/from16 v18, v3

    move-object v14, v4

    move/from16 v1, v17

    move/from16 v2, v20

    .end local v0    # "line1":Ljava/lang/String;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v4    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v7    # "line2":Ljava/lang/String;
    .end local v13    # "bbsCase":I
    .end local v17    # "isOverWarningPeriodThreshold":Z
    .end local v20    # "isOverGPSPeriodThreshold":Z
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v22    # "file":Ljava/io/File;
    .local v1, "isOverWarningPeriodThreshold":Z
    .local v2, "isOverGPSPeriodThreshold":Z
    .local v12, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v14, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v15, "line1":Ljava/lang/String;
    .local v18, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v19, "file":Ljava/io/File;
    .restart local v29    # "audioFocus":Z
    .restart local v36    # "dir":Ljava/io/File;
    .restart local v37    # "bbsCase":I
    .restart local v38    # "bbsLog":Ljava/lang/String;
    .restart local v39    # "line3":Ljava/lang/String;
    .restart local v40    # "line4":Ljava/lang/String;
    .restart local v41    # "d":Ljava/util/Date;
    .restart local v42    # "bbsLogHeader":Ljava/lang/String;
    .restart local v43    # "line2":Ljava/lang/String;
    :goto_19
    const-string v0, "abnormal"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    if-eqz v0, :cond_36

    .line 2893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2894
    .end local v15    # "line1":Ljava/lang/String;
    .restart local v0    # "line1":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v4}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 2896
    .end local v0    # "line1":Ljava/lang/String;
    .restart local v15    # "line1":Ljava/lang/String;
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2897
    .end local v15    # "line1":Ljava/lang/String;
    .restart local v0    # "line1":Ljava/lang/String;
    const-string v3, "abnormal"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    if-eq v11, v3, :cond_37

    const-string v3, "thermal"

    .line 2899
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 2901
    :cond_37
    const-string v3, "abnormal"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2902
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_38

    const-string v3, "PowerCalculator"

    const-string v4, "High END"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    :cond_38
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartMap:Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCPUUsage()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v8, v3, v4, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalUsage(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2904
    .local v3, "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object v5, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartMap:Ljava/util/HashMap;

    goto :goto_1a

    .line 2905
    .end local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_39
    const-string v3, "thermal"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 2906
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_3a

    const-string v3, "PowerCalculator"

    const-string v4, "THERMAL END"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2907
    :cond_3a
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalStartMap:Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCPUUsage()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v8, v3, v4, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalUsage(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2908
    .restart local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object v5, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalStartMap:Ljava/util/HashMap;

    goto :goto_1a

    .line 2910
    .end local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3b
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_3c

    const-string v3, "PowerCalculator"

    const-string v4, "Warning END"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2911
    :cond_3c
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningStartMap:Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCPUUsage()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v8, v3, v4, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalUsage(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2912
    .restart local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object v5, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningStartMap:Ljava/util/HashMap;

    .line 2914
    :goto_1a
    if-eqz v3, :cond_43

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_1d

    .line 2922
    :cond_3d
    move-object v4, v0

    const/4 v0, 0x0

    .local v0, "i":I
    .local v4, "line1":Ljava/lang/String;
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_41

    .line 2923
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_3e

    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "diffToPrint("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2924
    :cond_3e
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2925
    .local v5, "pkgName":Ljava/lang/String;
    iget-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2926
    .local v6, "version":Ljava/lang/String;
    invoke-static {v5}, Lcom/evenwell/Utils/PwlUtils;->abridgeApkHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2927
    .local v7, "index":Ljava/lang/String;
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    .line 2928
    :cond_3f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    .line 2929
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    .line 2930
    const/4 v13, 0x4

    if-ne v0, v13, :cond_40

    .end local v0    # "i":I
    goto :goto_1c

    .line 2922
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "index":Ljava/lang/String;
    .restart local v0    # "i":I
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    .line 2932
    .end local v0    # "i":I
    :cond_41
    :goto_1c
    move-object v0, v4

    .end local v4    # "line1":Ljava/lang/String;
    .local v0, "line1":Ljava/lang/String;
    const-string v4, "abnormal"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "thermal"

    .line 2933
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 2934
    :cond_42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .end local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1e

    .line 2915
    .restart local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_43
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 2916
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 2917
    const-string v4, "abnormal"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, "thermal"

    .line 2918
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 2919
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 2938
    .end local v3    # "diffToPrint":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_45
    :goto_1e
    const-string v3, "warning"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 2939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 2940
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_46

    const-string v3, "PowerCalculator"

    const-string v4, "get wakelock diff usage"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2942
    :cond_46
    if-nez v14, :cond_47

    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakelockUsageNew()Landroid/util/SparseArray;

    move-result-object v3

    move-object v14, v3

    .line 2943
    :cond_47
    if-nez v18, :cond_48

    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    invoke-direct {v8, v14, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalWakelockUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1f

    .line 2947
    :cond_48
    move-object/from16 v3, v18

    .end local v18    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[uwt]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 2949
    const/4 v4, 0x0

    .line 2950
    .local v4, "count":I
    move v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    .local v0, "i":I
    .local v4, "line1":Ljava/lang/String;
    .local v5, "count":I
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4f

    .line 2951
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_49

    const-string v6, "PowerCalculator"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sortMapByValue: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2952
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " => "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2951
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2954
    :cond_49
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-nez v6, :cond_4a

    .line 2955
    nop

    .line 2950
    move-object/from16 v44, v3

    move/from16 v45, v11

    move-object/from16 v46, v14

    goto/16 :goto_22

    .line 2957
    :cond_4a
    const/4 v6, 0x5

    if-ne v5, v6, :cond_4b

    .line 2958
    nop

    .line 3002
    move-object/from16 v44, v3

    move/from16 v45, v11

    move-object/from16 v46, v14

    goto/16 :goto_23

    .line 2961
    :cond_4b
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v26

    div-double v6, v6, v26

    div-double v6, v6, v24

    .line 2963
    .local v6, "min":D
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2964
    .local v13, "uw_pkg":Ljava/lang/String;
    iget-object v15, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->UserWakelockNames:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2965
    .local v15, "lockname":Ljava/lang/String;
    if-nez v15, :cond_4c

    .line 2966
    const-string v17, "ERROR"

    move-object/from16 v15, v17

    .line 2968
    :cond_4c
    move-object/from16 v44, v3

    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v44, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-static {v3, v13}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2969
    .local v3, "version":Ljava/lang/String;
    move/from16 v45, v11

    new-instance v11, Ljava/lang/StringBuilder;

    .end local v11    # "isWarning":Z
    .local v45, "isWarning":Z
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v46, v14

    invoke-static {v13}, Lcom/evenwell/Utils/PwlUtils;->abridgeApkHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .end local v14    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v46, "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    .line 2970
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    .line 2971
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    const/4 v14, 0x2

    invoke-static {v6, v7, v14}, Lcom/evenwell/Utils/PwlUtils;->getRoundedDouble(DI)D

    move-result-wide v3

    .end local v3    # "version":Ljava/lang/String;
    .end local v4    # "line1":Ljava/lang/String;
    .local v47, "version":Ljava/lang/String;
    .local v48, "line1":Ljava/lang/String;
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2972
    .end local v48    # "line1":Ljava/lang/String;
    .local v3, "line1":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 2973
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 2974
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 2975
    add-int/lit8 v5, v5, 0x1

    .line 2976
    if-nez v0, :cond_4e

    if-eqz v1, :cond_4e

    if-nez v2, :cond_4e

    if-nez v16, :cond_4e

    if-nez v23, :cond_4e

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v11, "com.evenwell.powersaving.g3"

    .line 2981
    invoke-static {v4, v11}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v11, "com.evenwell.powersaving.g3"

    .line 2982
    invoke-static {v4, v11}, Lcom/evenwell/Utils/PwlUtils;->getVersionCodeByPkg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const v11, 0x7ab230

    if-le v4, v11, :cond_4e

    .line 2984
    const-string v4, "com.ss.android.article.news"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "AudioDirectOut"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 2985
    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-direct {v8, v4, v13}, Lcom/evenwell/PowerMonitor/PowerCalculator;->handleUserWakelock(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_21

    .line 2986
    :cond_4d
    if-nez v29, :cond_4e

    .line 2988
    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v11, "wakelock_package"

    invoke-static {v4, v11, v13}, Lcom/evenwell/Utils/SharedPrefsUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2992
    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v11, "non_audio_focus_times"

    const/4 v14, 0x1

    invoke-static {v4, v11, v14}, Lcom/evenwell/Utils/SharedPrefsUtils;->setIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2997
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_4e

    const-string v4, "PowerCalculator"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is wakelock package. non audio focus times = 1"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2950
    .end local v6    # "min":D
    .end local v13    # "uw_pkg":Ljava/lang/String;
    .end local v15    # "lockname":Ljava/lang/String;
    .end local v47    # "version":Ljava/lang/String;
    :cond_4e
    :goto_21
    move-object v4, v3

    .end local v3    # "line1":Ljava/lang/String;
    .restart local v4    # "line1":Ljava/lang/String;
    :goto_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v44

    move/from16 v11, v45

    move-object/from16 v14, v46

    goto/16 :goto_20

    .line 3002
    .end local v0    # "i":I
    .end local v44    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v45    # "isWarning":Z
    .end local v46    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v11    # "isWarning":Z
    .restart local v14    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :cond_4f
    move-object/from16 v44, v3

    move/from16 v45, v11

    move-object/from16 v46, v14

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v11    # "isWarning":Z
    .end local v14    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v44    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v45    # "isWarning":Z
    .restart local v46    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :goto_23
    const/4 v3, 0x0

    iput-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->UserWakelockNames:Ljava/util/HashMap;

    .line 3003
    if-nez v5, :cond_50

    .line 3004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3006
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3009
    .end local v4    # "line1":Ljava/lang/String;
    .local v0, "line1":Ljava/lang/String;
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_51

    const-string v3, "PowerCalculator"

    const-string v4, "get kernel wakelock diff usage"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3011
    :cond_51
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getKernelWakelock(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    .line 3012
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    .line 3013
    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getDiffKernelWakeLock(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3015
    .local v3, "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-string v4, "[kwt]"

    .line 3016
    invoke-direct {v8, v4, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortKernelWakelockUsageByType(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 3019
    .local v4, "kwt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[kwt]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 3020
    const-string v6, "[kwt]"

    invoke-direct {v8, v4, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalKWInfo(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3021
    .local v6, "kwt_info":Ljava/lang/String;
    if-eqz v6, :cond_52

    .line 3022
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_24

    .line 3024
    :cond_52
    const-string v7, "PowerCalculator"

    const-string v11, "Err, getAbnormalKWInfo kwt_info null"

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3027
    :goto_24
    const-string v7, "[kwc]"

    .line 3028
    invoke-direct {v8, v7, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortKernelWakelockUsageByType(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 3029
    .local v7, "kwc_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "[kwc]"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    .line 3030
    const-string v11, "[kwc]"

    invoke-direct {v8, v7, v11}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalKWInfo(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3031
    .local v11, "kwc_info":Ljava/lang/String;
    if-eqz v11, :cond_53

    .line 3032
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    goto :goto_25

    .line 3034
    :cond_53
    const-string v13, "PowerCalculator"

    const-string v14, "Err, getAbnormalKWInfo kwc_info null"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3036
    :goto_25
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearWakelockUsage()V

    .line 3037
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearWarningKernelWakelockUsage()V

    .line 3039
    .end local v3    # "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .end local v4    # "kwt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    .end local v5    # "count":I
    .end local v6    # "kwt_info":Ljava/lang/String;
    .end local v7    # "kwc_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    .end local v11    # "kwc_info":Ljava/lang/String;
    nop

    .line 3080
    move-object/from16 v18, v44

    move-object/from16 v14, v46

    goto/16 :goto_28

    .line 3039
    .end local v44    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v45    # "isWarning":Z
    .end local v46    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v11, "isWarning":Z
    .restart local v14    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v18    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :cond_54
    move/from16 v45, v11

    .end local v11    # "isWarning":Z
    .restart local v45    # "isWarning":Z
    const-string v3, "kwakelock"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 3040
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getKernelWakelock(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    .line 3041
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    .line 3042
    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getDiffKernelWakeLock(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3044
    .restart local v3    # "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-string v4, "[kwt]"

    .line 3045
    invoke-direct {v8, v4, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortKernelWakelockUsageByType(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 3048
    .restart local v4    # "kwt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[kwt]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 3049
    const-string v5, "[kwt]"

    invoke-direct {v8, v4, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalKWInfo(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3050
    .local v5, "kwt_info":Ljava/lang/String;
    if-eqz v5, :cond_55

    .line 3051
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_26

    .line 3053
    :cond_55
    const-string v6, "PowerCalculator"

    const-string v7, "Err, getAbnormalKWInfo kwt_info2 null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3056
    :goto_26
    const-string v6, "[kwc]"

    .line 3057
    invoke-direct {v8, v6, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortKernelWakelockUsageByType(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 3058
    .local v6, "kwc_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "[kwc]"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 3059
    const-string v7, "[kwc]"

    invoke-direct {v8, v6, v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalKWInfo(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3060
    .local v7, "kwc_info":Ljava/lang/String;
    if-eqz v7, :cond_56

    .line 3061
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_27

    .line 3063
    :cond_56
    const-string v11, "PowerCalculator"

    const-string v13, "Err, getAbnormalKWInfo kwc_info2 null"

    invoke-static {v11, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3065
    :goto_27
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearStandbyKernelWakelockUsage()V

    .line 3066
    .end local v3    # "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    .end local v4    # "kwt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    .end local v5    # "kwt_info":Ljava/lang/String;
    .end local v6    # "kwc_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    .end local v7    # "kwc_info":Ljava/lang/String;
    goto :goto_28

    :cond_57
    const-string v3, "interrupt"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 3067
    invoke-static {}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->getCPUInterrupt()Ljava/util/Map;

    move-result-object v3

    .line 3068
    .local v3, "mCpuInterruptEndMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 3069
    invoke-static {v4, v3}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->getDiffCPUInterrupt(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 3070
    .local v4, "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->filterInterruptRecords(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 3072
    .local v5, "filterDiff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-direct {v8, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->sortCpuInterrupt(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 3075
    .local v6, "interrupt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "[irc]"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 3076
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAbnormalInterruptInfo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 3077
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearInterruptUsage()V

    .line 3080
    .end local v3    # "mCpuInterruptEndMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v4    # "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v5    # "filterDiff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v6    # "interrupt_list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;>;"
    :cond_58
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 3081
    invoke-virtual {v12, v0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 3082
    invoke-virtual {v12}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 3206
    invoke-virtual {v12}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 3207
    const/4 v3, 0x0

    iput-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mAbnormalDiffList:Ljava/util/List;

    .line 3209
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->topApCounter(Ljava/util/List;)V

    .line 3210
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateFloatView()V

    .line 3084
    return-void

    .line 3206
    .end local v0    # "line1":Ljava/lang/String;
    .end local v1    # "isOverWarningPeriodThreshold":Z
    .end local v2    # "isOverGPSPeriodThreshold":Z
    .end local v14    # "currentUsage":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v16    # "gpsFocus":Z
    .end local v18    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v19    # "file":Ljava/io/File;
    .end local v23    # "isDefaultInputMethod":Z
    .end local v29    # "audioFocus":Z
    .end local v36    # "dir":Ljava/io/File;
    .end local v38    # "bbsLog":Ljava/lang/String;
    .end local v39    # "line3":Ljava/lang/String;
    .end local v40    # "line4":Ljava/lang/String;
    .end local v41    # "d":Ljava/util/Date;
    .end local v42    # "bbsLogHeader":Ljava/lang/String;
    .end local v43    # "line2":Ljava/lang/String;
    .end local v45    # "isWarning":Z
    :catchall_6
    move-exception v0

    goto/16 :goto_34

    .line 3202
    :catch_9
    move-exception v0

    move/from16 v1, v37

    goto/16 :goto_32

    .line 3206
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v37    # "bbsCase":I
    .local v13, "bbsCase":I
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catchall_7
    move-exception v0

    move/from16 v37, v13

    move-object/from16 v12, v21

    .end local v13    # "bbsCase":I
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v37    # "bbsCase":I
    goto/16 :goto_34

    .line 3202
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v37    # "bbsCase":I
    .restart local v13    # "bbsCase":I
    .restart local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catch_a
    move-exception v0

    move/from16 v37, v13

    move-object/from16 v12, v21

    move/from16 v1, v37

    .end local v13    # "bbsCase":I
    .end local v21    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v37    # "bbsCase":I
    goto/16 :goto_32

    .line 3087
    .end local v37    # "bbsCase":I
    .restart local v0    # "line1":Ljava/lang/String;
    .local v2, "d":Ljava/util/Date;
    .local v4, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v6, "file":Ljava/io/File;
    .local v7, "line2":Ljava/lang/String;
    .local v12, "bbsLog":Ljava/lang/String;
    .restart local v13    # "bbsCase":I
    .local v14, "bbsLogHeader":Ljava/lang/String;
    .local v15, "dir":Ljava/io/File;
    .local v18, "line3":Ljava/lang/String;
    .local v19, "line4":Ljava/lang/String;
    :cond_59
    move-object/from16 v41, v2

    move-object/from16 v43, v7

    move-object/from16 v38, v12

    move/from16 v37, v13

    move-object/from16 v42, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object v12, v4

    move-object/from16 v19, v6

    .end local v2    # "d":Ljava/util/Date;
    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "line2":Ljava/lang/String;
    .end local v13    # "bbsCase":I
    .end local v14    # "bbsLogHeader":Ljava/lang/String;
    .end local v15    # "dir":Ljava/io/File;
    .end local v18    # "line3":Ljava/lang/String;
    .local v12, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v19, "file":Ljava/io/File;
    .restart local v36    # "dir":Ljava/io/File;
    .restart local v37    # "bbsCase":I
    .restart local v38    # "bbsLog":Ljava/lang/String;
    .restart local v39    # "line3":Ljava/lang/String;
    .restart local v40    # "line4":Ljava/lang/String;
    .restart local v41    # "d":Ljava/util/Date;
    .restart local v42    # "bbsLogHeader":Ljava/lang/String;
    .restart local v43    # "line2":Ljava/lang/String;
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 3088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 3089
    const-string v1, "thermal"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v1, :cond_5a

    if-nez v10, :cond_5a

    .line 3091
    :try_start_1d
    iget-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;

    if-nez v1, :cond_5a

    .line 3092
    move-object/from16 v1, v42

    iput-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;

    .line 3093
    .end local v42    # "bbsLogHeader":Ljava/lang/String;
    .local v1, "bbsLogHeader":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 v5, v41

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .end local v41    # "d":Ljava/util/Date;
    .local v5, "d":Ljava/util/Date;
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsThermalStartTime:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_29

    .line 3097
    .end local v1    # "bbsLogHeader":Ljava/lang/String;
    .end local v5    # "d":Ljava/util/Date;
    .restart local v41    # "d":Ljava/util/Date;
    .restart local v42    # "bbsLogHeader":Ljava/lang/String;
    :cond_5a
    move-object/from16 v5, v41

    move-object/from16 v1, v42

    .end local v41    # "d":Ljava/util/Date;
    .end local v42    # "bbsLogHeader":Ljava/lang/String;
    .restart local v1    # "bbsLogHeader":Ljava/lang/String;
    .restart local v5    # "d":Ljava/util/Date;
    :goto_29
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getLockName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 3098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 3099
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepTime()J

    move-result-wide v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    long-to-float v2, v6

    .line 3100
    .local v2, "sleepTime":F
    cmpl-float v4, v2, v11

    if-lez v4, :cond_5b

    .line 3101
    :try_start_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v7

    float-to-int v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move-object v0, v4

    .line 3106
    :cond_5b
    :try_start_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMobileThroughput()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiThroughput()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getExpectedTotalConsumption()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3111
    const-string v4, "warning"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-eqz v4, :cond_5c

    .line 3112
    :try_start_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryLevel()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object v0, v4

    .line 3115
    :cond_5c
    :try_start_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3120
    const-string v4, "battery"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v4, :cond_5f

    .line 3121
    :try_start_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3122
    .local v4, "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3123
    iget v7, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropPercentage:I

    if-ne v7, v3, :cond_5d

    const-string v3, ""

    goto :goto_2a

    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "B"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropPercentage:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    iget v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropTemp:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v3, v3, v7

    if-nez v3, :cond_5e

    const-string v3, ""

    goto :goto_2b

    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropTemp:F

    const/4 v11, 0x2

    invoke-static {v7, v11}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3125
    .local v3, "batteryDropDiff":Ljava/lang/String;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 3126
    .end local v3    # "batteryDropDiff":Ljava/lang/String;
    goto :goto_2c

    .end local v4    # "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5f
    :try_start_24
    const-string v3, "abnormal"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v3, :cond_60

    :try_start_25
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    if-eqz v3, :cond_60

    .line 3127
    iget-object v3, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;

    iget-object v3, v3, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->topAps:Ljava/util/List;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object v4, v3

    .restart local v4    # "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_2c

    .line 3129
    .end local v4    # "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_60
    :try_start_26
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    move-object v4, v3

    .restart local v4    # "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2c
    move-object v3, v4

    .line 3132
    .end local v4    # "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_64

    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_61

    goto :goto_2f

    .line 3137
    :cond_61
    move-object/from16 v7, v43

    const/4 v4, 0x0

    .end local v43    # "line2":Ljava/lang/String;
    .local v4, "i":I
    .restart local v7    # "line2":Ljava/lang/String;
    :goto_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_66

    .line 3138
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_62

    const-string v6, "PowerCalculator"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "topAppList("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "): "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3139
    :cond_62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/evenwell/Utils/PwlUtils;->abridgeApkHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3140
    .end local v7    # "line2":Ljava/lang/String;
    .local v6, "line2":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    if-eq v4, v7, :cond_63

    .line 3141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object v6, v7

    goto :goto_2e

    .line 3137
    :cond_63
    move-object v7, v6

    .end local v6    # "line2":Ljava/lang/String;
    .restart local v7    # "line2":Ljava/lang/String;
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 3133
    .end local v4    # "i":I
    .end local v7    # "line2":Ljava/lang/String;
    .restart local v43    # "line2":Ljava/lang/String;
    :cond_64
    :goto_2f
    :try_start_28
    const-string v4, "warning"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-eqz v4, :cond_65

    .line 3134
    :try_start_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v43

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v43    # "line2":Ljava/lang/String;
    .restart local v6    # "line2":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-object v7, v4

    .end local v6    # "line2":Ljava/lang/String;
    .restart local v7    # "line2":Ljava/lang/String;
    goto :goto_30

    .line 3146
    .end local v7    # "line2":Ljava/lang/String;
    .restart local v43    # "line2":Ljava/lang/String;
    :cond_65
    move-object/from16 v6, v43

    move-object v7, v6

    .end local v43    # "line2":Ljava/lang/String;
    .restart local v7    # "line2":Ljava/lang/String;
    :cond_66
    :goto_30
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v38

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v38    # "bbsLog":Ljava/lang/String;
    .local v6, "bbsLog":Ljava/lang/String;
    const-string v11, "\\[.*?\\]"

    const-string v13, ""

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3147
    .end local v6    # "bbsLog":Ljava/lang/String;
    .local v4, "bbsLog":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object v4, v6

    .line 3172
    if-nez v37, :cond_67

    .line 3173
    :try_start_2b
    iget-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    if-nez v6, :cond_67

    .line 3174
    iput-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    .line 3175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    .line 3176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    .line 3177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\\[.*?\\]"

    const-string v13, ""

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    .line 3178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    .line 3179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\\[.*?\\]"

    const-string v13, ""

    move-object/from16 v14, v39

    invoke-virtual {v14, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .end local v39    # "line3":Ljava/lang/String;
    .local v14, "line3":Ljava/lang/String;
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBbsWarningBbsLog:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_31

    .line 3185
    .end local v14    # "line3":Ljava/lang/String;
    .restart local v39    # "line3":Ljava/lang/String;
    :cond_67
    move-object/from16 v14, v39

    .end local v39    # "line3":Ljava/lang/String;
    .restart local v14    # "line3":Ljava/lang/String;
    :goto_31
    move/from16 v6, v37

    const/4 v11, 0x1

    if-eq v6, v11, :cond_68

    .end local v37    # "bbsCase":I
    .local v6, "bbsCase":I
    const/4 v11, 0x3

    if-ne v6, v11, :cond_69

    .line 3186
    :cond_68
    :try_start_2c
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_69

    const-string v11, "PowerCalculator"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ABNORMAL BBS_log: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3191
    :cond_69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    .line 3194
    invoke-virtual {v12, v0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 3195
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_6a

    const-string v11, "PowerCalculator"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "notifyAbnormal: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3196
    :cond_6a
    invoke-virtual {v12, v7}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 3197
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_6b

    const-string v11, "PowerCalculator"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "notifyAbnormal: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    :cond_6b
    move-object/from16 v11, v40

    invoke-virtual {v12, v11}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 3201
    .end local v40    # "line4":Ljava/lang/String;
    .local v11, "line4":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 3206
    .end local v0    # "line1":Ljava/lang/String;
    .end local v1    # "bbsLogHeader":Ljava/lang/String;
    .end local v2    # "sleepTime":F
    .end local v3    # "topAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "bbsLog":Ljava/lang/String;
    .end local v5    # "d":Ljava/util/Date;
    .end local v7    # "line2":Ljava/lang/String;
    .end local v11    # "line4":Ljava/lang/String;
    .end local v14    # "line3":Ljava/lang/String;
    .end local v19    # "file":Ljava/io/File;
    .end local v36    # "dir":Ljava/io/File;
    invoke-virtual {v12}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 3207
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mAbnormalDiffList:Ljava/util/List;

    .line 3209
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->topApCounter(Ljava/util/List;)V

    .line 3210
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateFloatView()V

    .line 3211
    nop

    .line 3212
    move v1, v6

    goto/16 :goto_33

    .line 3206
    :catchall_8
    move-exception v0

    move/from16 v37, v6

    goto/16 :goto_34

    .line 3202
    :catch_b
    move-exception v0

    move v1, v6

    goto :goto_32

    .line 3206
    .end local v6    # "bbsCase":I
    .restart local v37    # "bbsCase":I
    :catchall_9
    move-exception v0

    move/from16 v6, v37

    .end local v37    # "bbsCase":I
    .restart local v6    # "bbsCase":I
    goto :goto_34

    .line 3202
    .end local v6    # "bbsCase":I
    .restart local v37    # "bbsCase":I
    :catch_c
    move-exception v0

    move/from16 v6, v37

    move v1, v6

    .end local v37    # "bbsCase":I
    .restart local v6    # "bbsCase":I
    goto :goto_32

    .line 3206
    .end local v6    # "bbsCase":I
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .local v4, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v13    # "bbsCase":I
    :catchall_a
    move-exception v0

    move-object v12, v4

    move v6, v13

    move/from16 v37, v6

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v13    # "bbsCase":I
    .restart local v6    # "bbsCase":I
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto :goto_34

    .line 3202
    .end local v6    # "bbsCase":I
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v13    # "bbsCase":I
    :catch_d
    move-exception v0

    move-object v12, v4

    move v6, v13

    move v1, v6

    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v13    # "bbsCase":I
    .restart local v6    # "bbsCase":I
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto :goto_32

    .line 3206
    .end local v6    # "bbsCase":I
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v13    # "bbsCase":I
    .local v17, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catchall_b
    move-exception v0

    move v6, v13

    move-object/from16 v12, v17

    move/from16 v37, v6

    .end local v13    # "bbsCase":I
    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v6    # "bbsCase":I
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto :goto_34

    .line 3202
    .end local v6    # "bbsCase":I
    .end local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v13    # "bbsCase":I
    .restart local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :catch_e
    move-exception v0

    move v6, v13

    move-object/from16 v12, v17

    move v1, v6

    .end local v13    # "bbsCase":I
    .end local v17    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v6    # "bbsCase":I
    .restart local v12    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    goto :goto_32

    .line 3206
    .end local v6    # "bbsCase":I
    .restart local v13    # "bbsCase":I
    :catchall_c
    move-exception v0

    move v6, v13

    move/from16 v37, v6

    .end local v13    # "bbsCase":I
    .restart local v6    # "bbsCase":I
    goto :goto_34

    .line 3202
    .end local v6    # "bbsCase":I
    .restart local v13    # "bbsCase":I
    :catch_f
    move-exception v0

    move v6, v13

    move v1, v6

    .end local v13    # "bbsCase":I
    .restart local v6    # "bbsCase":I
    goto :goto_32

    .line 3206
    .end local v6    # "bbsCase":I
    .local v1, "bbsCase":I
    :catchall_d
    move-exception v0

    move/from16 v37, v1

    goto :goto_34

    .line 3202
    :catch_10
    move-exception v0

    .line 3203
    .local v0, "e":Ljava/lang/Exception;
    :goto_32
    :try_start_2d
    const-string v2, "PowerCalculator"

    const-string v3, "exception notifyAbnormal"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 3206
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 3207
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mAbnormalDiffList:Ljava/util/List;

    .line 3209
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->topApCounter(Ljava/util/List;)V

    .line 3210
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateFloatView()V

    .line 3211
    nop

    .line 3212
    :goto_33
    return-void

    .line 3206
    .end local v1    # "bbsCase":I
    .restart local v37    # "bbsCase":I
    :goto_34
    invoke-virtual {v12}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 3207
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/evenwell/PowerMonitor/PowerCalculator;->mAbnormalDiffList:Ljava/util/List;

    .line 3209
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->topApCounter(Ljava/util/List;)V

    .line 3210
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateFloatView()V

    throw v0
.end method

.method private notifyPD(Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    .line 3228
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "com.evenwell.PowerDetective.ui.service.DetectAbnormalService"

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3230
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3231
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3233
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "notifyType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3235
    const-string v1, "warning"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3236
    const-string v1, "thermal"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3237
    const-string v1, "battery"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3238
    const-string v1, "abnormal"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumptionCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3239
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3240
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 3242
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3243
    .restart local v0    # "i":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.PowerDetective"

    const-string v3, "com.evenwell.PowerDetective.ui.service.DetectAbnormalService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3244
    const-string v1, "PM_COMMAND"

    const-string v2, "RELOAD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3245
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3246
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3248
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private packLogForTimeChange()V
    .locals 8

    .line 2039
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2040
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 2041
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 2042
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 2044
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v5, "POWER_LOG_PREFERENCE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2045
    .local v4, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2046
    .local v5, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v7, "time_change"

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2047
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2049
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v7, v3, v2, v1, v6}, Lcom/evenwell/Utils/PwlUtils;->setCollectAlarm(Landroid/content/Context;IIZZ)V

    .line 2050
    return-void
.end method

.method private performNotify(ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "plp"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2477
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2573
    :pswitch_0
    :try_start_0
    const-string v5, "interrupt"

    invoke-direct {p0, p2, v5, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2574
    const-string v5, "kwakelock"

    invoke-direct {p0, p2, v5, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2575
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v4, v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 2576
    :cond_0
    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    .line 2577
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-wide v1, v4, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    .line 2578
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v7, 0x0

    const-string v8, "standby"

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;ZLjava/lang/String;J)V

    .line 2579
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateStandbyCountToPrefs()V

    .line 2580
    iget v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    if-eq v1, v3, :cond_5

    .line 2581
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2582
    :cond_1
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    goto/16 :goto_0

    .line 2569
    :pswitch_1
    const-string v0, "interrupt"

    invoke-direct {p0, p2, v0, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2570
    const-string v0, "kwakelock"

    invoke-direct {p0, p2, v0, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2571
    goto/16 :goto_0

    .line 2560
    :pswitch_2
    const-string v0, "battery"

    invoke-direct {p0, p2, v0, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2562
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    if-eqz v0, :cond_5

    .line 2563
    const-string v0, "battery"

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->ShouldUploadNow(Ljava/lang/String;)V

    .line 2564
    const-string v2, "battery"

    invoke-virtual {p2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->alertCase(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2547
    :pswitch_3
    const-string v1, "abnormal"

    invoke-direct {p0, p2, v1, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2548
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v4, v1, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 2549
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2550
    :cond_3
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    .line 2551
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearHcoList()V

    .line 2553
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    if-eqz v0, :cond_5

    .line 2554
    const-string v0, "abnormal"

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->ShouldUploadNow(Ljava/lang/String;)V

    .line 2555
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-wide v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    invoke-virtual {p2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->alertCase(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2544
    :pswitch_4
    const-string v0, "abnormal"

    invoke-direct {p0, p2, v0, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2545
    goto/16 :goto_0

    .line 2530
    :pswitch_5
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2531
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/FactorStorage;->setThermalState(Z)V

    .line 2532
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v0, :cond_5

    .line 2534
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    if-eqz v0, :cond_4

    .line 2535
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->ShouldUploadNow(Ljava/lang/String;)V

    .line 2536
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v6, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-wide v7, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    invoke-virtual {p2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v9

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/evenwell/PowerMonitor/PowerCalculator;->alertCase(Ljava/lang/String;JJ)V

    .line 2539
    :cond_4
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v4, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 2540
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-wide v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    goto/16 :goto_0

    .line 2522
    :pswitch_6
    const-string v0, "thermal"

    invoke-direct {p0, p2, v0, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2523
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v0, :cond_5

    .line 2524
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const-string v1, "thermal"

    iput-object v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    .line 2525
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 2526
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    invoke-virtual {p2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    goto/16 :goto_0

    .line 2493
    :pswitch_7
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mLockName:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2494
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    if-eqz v0, :cond_5

    .line 2495
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iput-boolean v4, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    .line 2496
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-boolean v3, v3, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    invoke-direct {p0, v0, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Z)V

    .line 2497
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iput-wide v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->startTime:J

    .line 2498
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-wide v1, v1, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->startTime:J

    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;J)V

    .line 2500
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->setGPSTime(I)V

    .line 2501
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateWarningLocksToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;I)V

    .line 2502
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warning end, mWarningLock.getGPSTime()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2479
    :pswitch_8
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mLockName:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->notifyAbnormal(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Ljava/lang/String;Z)V

    .line 2480
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    if-eqz v0, :cond_5

    .line 2481
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iput-boolean v3, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    .line 2482
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-boolean v1, v1, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Z)V

    .line 2483
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {p2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->startTime:J

    .line 2484
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-wide v1, v1, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->startTime:J

    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;J)V

    .line 2486
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {p2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getGPSTotalTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->setGPSTime(I)V

    .line 2487
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateWarningLocksToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;I)V

    .line 2488
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warning start, mWarningLock.getGPSTime()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2592
    :catch_0
    move-exception v0

    .line 2593
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 2594
    :cond_5
    :goto_0
    nop

    .line 2595
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeAudioFocusPrefIfNeed()V
    .locals 6

    .line 2083
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2084
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2085
    .local v0, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 2086
    .local v1, "currentScreenOn":Z
    if-eqz v1, :cond_2

    .line 2087
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v3, "audio_focus_package"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2091
    .local v2, "audioFocusPackage":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2092
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1

    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen on, remove audio_focus_package, audioFocusPackage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    :cond_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v4, "audio_focus_package"

    invoke-static {v3, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 2098
    .end local v0    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v1    # "currentScreenOn":Z
    .end local v2    # "audioFocusPackage":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private removePrefs()V
    .locals 4

    .line 562
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "removePrefs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 566
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_LOCK_SATE_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_LOCK_TIME_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 568
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_LOCK_NAME_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 569
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_WARNING_COUNT_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_STANDBY_COUNT_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 572
    :catch_0
    move-exception v1

    .line 573
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerCalculator"

    const-string v3, "removePref err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 577
    goto :goto_2

    .line 576
    :goto_1
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    throw v1

    .line 579
    :cond_1
    :goto_2
    return-void
.end method

.method private resetAbnormalFlags()V
    .locals 1

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    .line 439
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_wa_Flag:I

    .line 440
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->th_Flag:I

    .line 441
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_th_Flag:I

    .line 442
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->hi_Flag:I

    .line 443
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    .line 444
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->ba_Flag:I

    .line 445
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->usage_Flag:I

    .line 446
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    .line 447
    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    .line 448
    return-void
.end method

.method private resetAndGetBatteryStat()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1998
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2000
    .local v0, "executorService":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$10;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$10;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 2008
    .local v1, "future":Ljava/util/concurrent/Future;
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2010
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    return v2
.end method

.method private restoreUsageMapFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 4265
    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 4266
    .local v0, "ret":Ljava/util/HashMap;
    const-string v3, "interrupt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4267
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v0, v3

    goto :goto_0

    .line 4268
    :cond_0
    const-string v3, "kwakelock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4269
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v0, v3

    goto :goto_0

    .line 4270
    :cond_1
    const-string v3, "warning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4271
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v0, v3

    .line 4276
    .end local v0    # "ret":Ljava/util/HashMap;
    .local v3, "ret":Ljava/util/HashMap;
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4278
    .local v0, "file":Ljava/io/File;
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v4

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v4

    .line 4279
    .local v4, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v5

    .line 4280
    .local v5, "rawStr":Ljava/lang/String;
    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4282
    .local v7, "splitedRawData":[Ljava/lang/String;
    move v8, v6

    .local v8, "i":I
    :goto_1
    array-length v9, v7

    const/4 v10, 0x1

    if-le v9, v10, :cond_6

    array-length v9, v7

    if-ge v8, v9, :cond_6

    .line 4283
    aget-object v9, v7, v8

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4284
    .local v9, "splitedEntryData":[Ljava/lang/String;
    const-string v11, "interrupt"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    .line 4286
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    .line 4287
    .local v11, "cpuCount":I
    aget-object v13, v9, v10

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 4288
    .local v13, "record":[Ljava/lang/String;
    array-length v14, v13

    add-int/lit8 v15, v11, 0x2

    if-ne v14, v15, :cond_3

    .line 4289
    new-instance v14, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v14, v11}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(I)V

    .line 4290
    .local v14, "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    aget-object v15, v13, v6

    iput-object v15, v14, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    .line 4291
    aget-object v10, v13, v10

    iput-object v10, v14, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->deviceType:Ljava/lang/String;

    .line 4292
    nop

    .local v12, "j":I
    :goto_2
    move v10, v12

    .end local v12    # "j":I
    .local v10, "j":I
    array-length v12, v13

    if-ge v10, v12, :cond_2

    .line 4293
    iget-object v12, v14, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    add-int/lit8 v15, v10, -0x2

    aget-object v6, v13, v10

    move-object/from16 v16, v0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .end local v0    # "file":Ljava/io/File;
    .local v16, "file":Ljava/io/File;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v15

    .line 4292
    add-int/lit8 v12, v10, 0x1

    .end local v10    # "j":I
    .restart local v12    # "j":I
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto :goto_2

    .line 4295
    .end local v12    # "j":I
    .end local v16    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    const/4 v0, 0x0

    aget-object v1, v9, v0

    invoke-virtual {v3, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "cpuCount":I
    .end local v13    # "record":[Ljava/lang/String;
    .end local v14    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    goto :goto_3

    .line 4297
    .end local v16    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :cond_3
    move-object/from16 v16, v0

    .line 4282
    .end local v0    # "file":Ljava/io/File;
    .end local v9    # "splitedEntryData":[Ljava/lang/String;
    .restart local v16    # "file":Ljava/io/File;
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 4297
    .end local v16    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v9    # "splitedEntryData":[Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    const-string v0, "kwakelock"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4300
    new-array v0, v12, [Ljava/lang/String;

    .line 4301
    .end local v9    # "splitedEntryData":[Ljava/lang/String;
    .local v0, "splitedEntryData":[Ljava/lang/String;
    const-string v1, ","

    .line 4302
    .local v1, "delimiter":Ljava/lang/String;
    aget-object v6, v7, v8

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 4303
    .local v6, "endIndex":I
    aget-object v9, v7, v8

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v11

    .line 4304
    aget-object v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    aget-object v12, v7, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v10

    .line 4308
    aget-object v9, v0, v10

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 4309
    .local v11, "time":J
    aget-object v9, v0, v10

    const-string v13, ":"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 4310
    .local v9, "count":I
    new-instance v10, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;

    invoke-direct {v10}, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;-><init>()V

    .line 4311
    .local v10, "st":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    iput-wide v11, v10, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedTotalTime:J

    .line 4312
    iput v9, v10, Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;->mCurrentReportedCount:I

    .line 4313
    const/4 v13, 0x0

    aget-object v14, v0, v13

    invoke-virtual {v3, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    .end local v1    # "delimiter":Ljava/lang/String;
    .end local v6    # "endIndex":I
    .end local v9    # "count":I
    .end local v10    # "st":Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;
    .end local v11    # "time":J
    goto :goto_3

    .end local v0    # "splitedEntryData":[Ljava/lang/String;
    .local v9, "splitedEntryData":[Ljava/lang/String;
    :cond_5
    const-string v0, "warning"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4315
    const/4 v0, 0x0

    aget-object v1, v9, v0

    aget-object v6, v9, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4282
    .end local v9    # "splitedEntryData":[Ljava/lang/String;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v6, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 4322
    .end local v4    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v5    # "rawStr":Ljava/lang/String;
    .end local v7    # "splitedRawData":[Ljava/lang/String;
    .end local v8    # "i":I
    .end local v16    # "file":Ljava/io/File;
    :cond_6
    goto :goto_5

    .line 4320
    :catch_0
    move-exception v0

    .line 4321
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v4, "restoreUsageMapFromFile Exception:"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4323
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v3

    .line 4273
    .end local v3    # "ret":Ljava/util/HashMap;
    .local v0, "ret":Ljava/util/HashMap;
    :cond_7
    return-object v0
.end method

.method private saveUsageMapToFile(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1, "pMap"    # Ljava/util/Map;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 4231
    const-string v0, "PowerCalculator"

    const-string v1, "saveUsageMapToFile "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4233
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4234
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4235
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4237
    :cond_0
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v1

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v1

    .line 4239
    .local v1, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    const-string v2, ""

    .line 4240
    .local v2, "map_content":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4242
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 4243
    .local v4, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4245
    .local v6, "key":Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4248
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4250
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    goto :goto_0

    .line 4251
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 4256
    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 4257
    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 4258
    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4261
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "mFileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v2    # "map_content":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_1

    .line 4259
    :catch_0
    move-exception v0

    .line 4260
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "saveUsageMapToFile Exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4262
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private sendFinishIntent(Z)V
    .locals 3
    .param p1, "needRestart"    # Z

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "fihtdc.intent.action.powerlog.PWLFINALCHECKNOTIFY"

    .line 584
    .local v1, "action":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 587
    :cond_0
    return-void
.end method

.method private setStandbyState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 11
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 3338
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-nez v0, :cond_1

    .line 3339
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "mStandbyLock is null, init a new one"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3340
    :cond_0
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v1, 0x0

    const-string v2, "standby"

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evenwell/Utils/PowerProfileInfo$Locks;-><init>(ZLjava/lang/String;J)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 3341
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v7, 0x0

    const-string v8, "standby"

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v9

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;ZLjava/lang/String;J)V

    .line 3343
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3344
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "PowerCalculator"

    const-string v2, "setStandbyState: STANDBY"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3345
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iput-boolean v1, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 3346
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const-string v2, "standby"

    iput-object v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    .line 3347
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    .line 3348
    invoke-static {}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->getCPUInterrupt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    .line 3349
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getKernelWakelock(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    .line 3350
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyKWStartMap:Ljava/util/Map;

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->saveUsageMapToFile(Ljava/util/Map;Ljava/lang/String;)V

    .line 3351
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mCpuInterruptStartMap:Ljava/util/Map;

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->STANDBY_INTERRUPT_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->saveUsageMapToFile(Ljava/util/Map;Ljava/lang/String;)V

    .line 3352
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v2, v2, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Ljava/lang/String;)V

    goto :goto_0

    .line 3355
    :cond_3
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "PowerCalculator"

    const-string v2, "no need to add standby case, not at the end"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3357
    :cond_4
    :goto_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    .line 3358
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateStandbyCountToPrefs()V

    .line 3359
    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStandbyState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3360
    return-void
.end method

.method private setWarningState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 11
    .param p1, "currentRecord"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 3296
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "setWarningState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3297
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    if-nez v0, :cond_2

    .line 3298
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerCalculator"

    const-string v1, "mWarningLock is null, init a new one"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3299
    :cond_1
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    const/4 v1, 0x0

    const-string v2, "warning"

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;-><init>(ZLjava/lang/String;J)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    .line 3300
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    const/4 v7, 0x0

    const-string v8, "warning"

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v9

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;ZLjava/lang/String;J)V

    .line 3302
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-boolean v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3303
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerCalculator"

    const-string v2, "setWarningState: WARNING"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    :cond_3
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    const-string v2, "warning"

    iput-object v2, v0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mLockName:Ljava/lang/String;

    .line 3305
    iput v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->wa_Flag:I

    .line 3306
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    iget-object v2, v2, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mLockName:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Ljava/lang/String;)V

    .line 3308
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkStandbyEndRecord(Z)V

    goto :goto_0

    .line 3311
    :cond_4
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "PowerCalculator"

    const-string v2, "no need to add warning case, not at the end"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3314
    :cond_5
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v0

    .line 3315
    .local v0, "gpsTotalTime":I
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getGPSTotalTime()I

    move-result v2

    add-int/2addr v0, v2

    .line 3316
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v2, v0}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->setGPSTime(I)V

    .line 3318
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_6

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "still warning, mWarningLock.getGPSTime()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v4}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3321
    .end local v0    # "gpsTotalTime":I
    :cond_6
    :goto_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningRecordCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningRecordCount:I

    .line 3322
    return-void
.end method

.method private sortCpuInterrupt(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;>;"
        }
    .end annotation

    .line 4588
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    new-instance v0, Ljava/util/ArrayList;

    .line 4589
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4590
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4591
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$15;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$15;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4603
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4604
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortCpuInterrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4606
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4604
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4603
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4608
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private sortKernelWakelockUsageByType(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;",
            ">;>;"
        }
    .end annotation

    .line 4549
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;"
    const-string v0, "[kwt]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[kwc]"

    .line 4550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4583
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4551
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4552
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4553
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/wakelock/SamplingTimer;>;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4554
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$14;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$14;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4576
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4577
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortKernelWakelockUsageByType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4577
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4576
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4581
    .end local v1    # "i":I
    :cond_3
    return-object v0
.end method

.method private sortMap(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 3590
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/ArrayList;

    .line 3591
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3592
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3593
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$12;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$12;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3605
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3606
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortMapByValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3607
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3606
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3605
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3610
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private sortMapByValue(Ljava/util/HashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3731
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/ArrayList;

    .line 3732
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3733
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3734
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$13;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$13;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3746
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3747
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3748
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3749
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sortMapByValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3750
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3751
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3749
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3747
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3753
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private startMontiorThread()V
    .locals 5

    .line 475
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->stopMontiorThread()V

    .line 476
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "startMontiorThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 479
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalIssue:Z

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalType:Ljava/lang/String;

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    if-nez v0, :cond_2

    .line 484
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->recordUpdateHandler:Landroid/os/Handler;

    const v3, 0x2bf20

    invoke-direct {v0, p0, v2, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    .line 485
    :cond_2
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startMontiorThread time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->recordUpdateHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    const-wide/32 v3, 0x2bf20

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "PowerCalculator"

    const-string v2, "reset sleep time"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_4
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAndResetLastSleepTime()J

    .line 492
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 501
    new-instance v0, Lcom/evenwell/PowerMonitor/PowerCalculator$5;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$5;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 515
    invoke-virtual {v0, v2, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 519
    :cond_5
    return-void
.end method

.method private statusChange()Z
    .locals 8

    .line 2216
    const/4 v0, 0x0

    .line 2217
    .local v0, "change":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 2219
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2220
    .local v1, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2222
    .local v3, "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    .line 2223
    .local v4, "currentScreenOn":Z
    :goto_0
    invoke-virtual {v3}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    .line 2224
    .local v2, "lastScreenOn":Z
    :goto_1
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isCharging(I)Z

    move-result v5

    .line 2225
    .local v5, "currentCharging":Z
    invoke-virtual {v3}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isCharging(I)Z

    move-result v6

    .line 2227
    .local v6, "lastCharging":Z
    if-eq v5, v6, :cond_2

    .line 2228
    const/4 v0, 0x1

    goto :goto_2

    .line 2230
    :cond_2
    if-eq v4, v2, :cond_3

    .line 2231
    const/4 v0, 0x1

    .line 2235
    .end local v1    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v2    # "lastScreenOn":Z
    .end local v3    # "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v4    # "currentScreenOn":Z
    .end local v5    # "currentCharging":Z
    .end local v6    # "lastCharging":Z
    :cond_3
    :goto_2
    return v0
.end method

.method private stopMontiorThread()V
    .locals 3

    .line 522
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "stopMontiorThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    .line 525
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 526
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 527
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mUsageDetailLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 528
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 530
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->recordUpdateHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerCalculatorLog:Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 536
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .line 540
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 541
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 542
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    .line 545
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->resetAbnormalFlags()V

    .line 547
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->bCpuTopCommand:Z

    .line 549
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    if-eqz v1, :cond_4

    .line 550
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalIssue:Z

    .line 551
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalType:Ljava/lang/String;

    .line 556
    :cond_4
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 558
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/PwlSystemLogger;->stopLogging()V

    .line 559
    return-void
.end method

.method private testGetBatteryStat()V
    .locals 2

    .line 2019
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2021
    .local v0, "executorService":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$11;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$11;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 2033
    .local v1, "future":Ljava/util/concurrent/Future;
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2035
    return-void
.end method

.method private topApCounter(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3759
    .local p1, "topApList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTopApCountMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3760
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTopApCountMap:Ljava/util/HashMap;

    .line 3763
    :cond_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3764
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3765
    .local v1, "index":Ljava/lang/String;
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3766
    .local v2, "value":Ljava/lang/Long;
    const-string v3, "launcher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3767
    goto :goto_1

    .line 3769
    :cond_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTopApCountMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3770
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTopApCountMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .line 3772
    :cond_2
    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topApCounter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3773
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTopApCountMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3763
    .end local v1    # "index":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Long;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3778
    .end local v0    # "i":I
    :cond_3
    goto :goto_2

    .line 3775
    :catch_0
    move-exception v0

    .line 3776
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "TopApCount Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3779
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private updateAll()V
    .locals 3

    .line 2599
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->topApCounter(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2602
    goto :goto_0

    .line 2600
    :catch_0
    move-exception v0

    .line 2601
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2603
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateDataBattery()V
    .locals 9

    .line 2171
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 2172
    .local v0, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 2173
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->statusChange()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2174
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2175
    .local v1, "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isCharging(I)Z

    move-result v3

    .line 2176
    .local v3, "lastCharging":Z
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeBatteryUsage(Z)V

    .line 2177
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeDataUsage()V

    .line 2178
    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    .line 2182
    .end local v1    # "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v3    # "lastCharging":Z
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2183
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2184
    .local v1, "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 2186
    .local v3, "d":Ljava/util/Date;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWifiThroughput()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 2187
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v5

    const-string v6, "WIFI"

    invoke-virtual {v5, v6, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->setDataUsageUpdateFlag(Ljava/lang/String;Z)V

    .line 2188
    :cond_1
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMobileThroughput()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 2189
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v5

    const-string v6, "MOBILE"

    invoke-virtual {v5, v6, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->setDataUsageUpdateFlag(Ljava/lang/String;Z)V

    .line 2191
    :cond_2
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataBatteryUsageRecord(Ljava/lang/String;)V

    .line 2193
    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 2195
    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    if-ne v4, v2, :cond_3

    .line 2196
    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    goto :goto_0

    .line 2198
    :cond_3
    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    int-to-long v4, v4

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getElapsedTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    .line 2200
    :goto_0
    iget v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    const/16 v5, 0x708

    if-lt v4, v5, :cond_5

    .line 2201
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isCharging(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeBatteryUsage(Z)V

    .line 2202
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeDataUsage()V

    .line 2203
    iput v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    goto :goto_1

    .line 2209
    :cond_4
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeBatteryUsage(Z)V

    .line 2210
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeDataUsage()V

    .line 2213
    .end local v1    # "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v3    # "d":Ljava/util/Date;
    :cond_5
    :goto_1
    return-void
.end method

.method private updateDataTimeInfo(Z)V
    .locals 19
    .param p1, "reset"    # Z

    move-object/from16 v1, p0

    .line 4365
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    if-nez v0, :cond_0

    .line 4366
    new-instance v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    invoke-direct {v0}, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;-><init>()V

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    .line 4369
    :cond_0
    const-wide/16 v2, 0x0

    .line 4370
    .local v2, "signalScanningTime":J
    sget-object v0, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [J

    .line 4371
    .local v4, "connectionTypeTime":[J
    const/4 v0, 0x5

    new-array v5, v0, [J

    .line 4373
    .local v5, "signalStrengthTime":[J
    const/4 v6, 0x0

    move v7, v6

    .line 4375
    .local v7, "which":I
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v8

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v8

    .line 4377
    .local v8, "bStats":Landroid/os/BatteryStats;
    nop

    .line 4378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 4377
    invoke-virtual {v8, v9, v10}, Landroid/os/BatteryStats;->getBatteryRealtime(J)J

    move-result-wide v9

    .line 4379
    .local v9, "batteryRealtime":J
    invoke-virtual {v8, v9, v10, v6}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v13

    div-long/2addr v13, v11

    move-wide v2, v13

    .line 4381
    move v13, v6

    .local v13, "i":I
    :goto_0
    sget-object v14, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    array-length v14, v14

    if-ge v13, v14, :cond_2

    .line 4382
    invoke-virtual {v8, v13, v9, v10, v6}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v14

    div-long/2addr v14, v11

    aput-wide v14, v4, v13

    .line 4384
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_1

    const-string v14, "PowerCalculator"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateDataTimeInfo connectionTypeTime "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " :"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, v4, v13

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4381
    :cond_1
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x3e8

    goto :goto_0

    .line 4387
    .end local v13    # "i":I
    :cond_2
    move v11, v6

    .local v11, "i":I
    :goto_1
    if-ge v11, v0, :cond_4

    .line 4388
    invoke-virtual {v8, v11, v9, v10, v6}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    aput-wide v12, v5, v11

    .line 4390
    sget-boolean v12, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v12, :cond_3

    const-string v12, "PowerCalculator"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateDataTimeInfo signalStrengthTime "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v5, v11

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4387
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 4394
    .end local v11    # "i":I
    :cond_4
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-object v11, v11, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v11, :cond_5

    .line 4395
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-object v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v12, v11, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4398
    :cond_5
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-object v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    .line 4399
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "airplane_mode_on"

    .line 4398
    invoke-static {v12, v13, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_2
    iput-boolean v12, v11, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->airplaneMode:Z

    .line 4401
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v11

    if-ne v11, v0, :cond_7

    .line 4402
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iput-boolean v13, v11, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->simReady:Z

    goto :goto_3

    .line 4404
    :cond_7
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iput-boolean v6, v11, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->simReady:Z

    .line 4407
    :goto_3
    if-eqz p1, :cond_8

    .line 4408
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    sget-object v13, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    array-length v13, v13

    new-array v13, v13, [J

    iput-object v13, v12, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connection_type_time:[J

    .line 4410
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    new-array v0, v0, [J

    iput-object v0, v12, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_strength_time:[J

    .line 4412
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_scanning_time:J

    goto/16 :goto_6

    .line 4414
    :cond_8
    move v12, v6

    .local v12, "i":I
    :goto_4
    sget-object v13, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    array-length v13, v13

    if-ge v12, v13, :cond_a

    .line 4415
    aget-wide v13, v4, v12

    iget-object v15, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mConnectionTypeTime:[J

    aget-wide v15, v15, v12

    sub-long/2addr v13, v15

    .line 4416
    .local v13, "diffConnectionTypeTime":J
    sget-boolean v15, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v15, :cond_9

    const-string v15, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDataTimeInfo diffConnectionTypeTime "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4417
    :cond_9
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-object v0, v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connection_type_time:[J

    aput-wide v13, v0, v12

    .line 4414
    .end local v13    # "diffConnectionTypeTime":J
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x5

    const/4 v6, 0x0

    goto :goto_4

    .line 4419
    .end local v12    # "i":I
    :cond_a
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    const/4 v6, 0x5

    if-ge v0, v6, :cond_c

    .line 4420
    aget-wide v12, v5, v0

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSignalStrengthTime:[J

    aget-wide v14, v14, v0

    sub-long/2addr v12, v14

    .line 4421
    .local v12, "diffSignalStrengthTime":J
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_b

    const-string v14, "PowerCalculator"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateDataTimeInfo diffSignalStrengthTime "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " :"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4422
    :cond_b
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-object v6, v6, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_strength_time:[J

    aput-wide v12, v6, v0

    .line 4419
    .end local v12    # "diffSignalStrengthTime":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4424
    .end local v0    # "i":I
    :cond_c
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-wide v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSingnalScanningTime:J

    sub-long v12, v2, v12

    iput-wide v12, v0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_scanning_time:J

    .line 4425
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_d

    const-string v0, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateDataTimeInfo diffScanningTime: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    iget-wide v12, v12, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_scanning_time:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4427
    :cond_d
    :goto_6
    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSingnalScanningTime:J

    .line 4430
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    array-length v6, v5

    if-ge v0, v6, :cond_e

    .line 4431
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSignalStrengthTime:[J

    aget-wide v12, v5, v0

    aput-wide v12, v6, v0

    .line 4430
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4433
    .end local v0    # "i":I
    :cond_e
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_8
    move/from16 v0, v17

    .end local v17    # "i":I
    .restart local v0    # "i":I
    array-length v6, v4

    if-ge v0, v6, :cond_f

    .line 4434
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mConnectionTypeTime:[J

    aget-wide v12, v4, v0

    aput-wide v12, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4433
    add-int/lit8 v17, v0, 0x1

    .end local v0    # "i":I
    .restart local v17    # "i":I
    goto :goto_8

    .line 4436
    .end local v17    # "i":I
    :cond_f
    nop

    .line 4440
    .end local v8    # "bStats":Landroid/os/BatteryStats;
    .end local v9    # "batteryRealtime":J
    goto :goto_9

    .line 4437
    :catch_0
    move-exception v0

    .line 4438
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "PowerCalculator"

    const-string v8, "updateDataTimeInfo Exception"

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4441
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void
.end method

.method private updateDetailAlarm()V
    .locals 18

    .line 2387
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2388
    return-void

    .line 2391
    :cond_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/Utils/FactorStorage;->getDiffAlarmRecord()Ljava/util/Map;

    move-result-object v1

    .line 2392
    .local v1, "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    if-nez v1, :cond_1

    .line 2393
    return-void

    .line 2396
    :cond_1
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FactorStorage;->setDiffAlarmRecord(Ljava/util/Map;)V

    .line 2398
    iget-object v2, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2402
    .local v2, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->statusChange()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2403
    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryPluggedStatus()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isCharging(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .line 2404
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 2406
    :cond_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2407
    .local v3, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 2409
    .local v5, "current":Ljava/lang/String;
    iget-object v6, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2410
    .local v6, "res":Landroid/content/res/Resources;
    const v7, 0x7f060006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 2412
    .local v7, "detailPackages":[Ljava/lang/String;
    const-string v8, ""

    .line 2413
    .local v8, "detailAlarms":Ljava/lang/String;
    array-length v9, v7

    move-object v11, v8

    const/4 v8, 0x0

    .end local v8    # "detailAlarms":Ljava/lang/String;
    .local v11, "detailAlarms":Ljava/lang/String;
    :goto_0
    if-ge v8, v9, :cond_5

    aget-object v12, v7, v8

    .line 2414
    .local v12, "detailPackage":Ljava/lang/String;
    iget-object v13, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2415
    .local v13, "version":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2416
    .local v14, "pkg_at_version":Ljava/lang/String;
    invoke-static {v1, v14, v4}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getStringByPkg(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 2417
    .local v15, "detailAlarm":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 2418
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2419
    .end local v11    # "detailAlarms":Ljava/lang/String;
    .local v10, "detailAlarms":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2413
    .end local v10    # "detailAlarms":Ljava/lang/String;
    .end local v12    # "detailPackage":Ljava/lang/String;
    .end local v13    # "version":Ljava/lang/String;
    .end local v14    # "pkg_at_version":Ljava/lang/String;
    .end local v15    # "detailAlarm":Ljava/lang/String;
    .local v4, "detailAlarms":Ljava/lang/String;
    move-object v11, v4

    .end local v4    # "detailAlarms":Ljava/lang/String;
    .restart local v11    # "detailAlarms":Ljava/lang/String;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 2423
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2425
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2427
    .end local v11    # "detailAlarms":Ljava/lang/String;
    .restart local v4    # "detailAlarms":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2432
    .local v8, "strDetailAlarms":Ljava/lang/String;
    const-string v9, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v10, Lcom/evenwell/Utils/PwlConst$FILENAME;->DETAIL_ALARM:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v8}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2441
    .end local v3    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .end local v4    # "detailAlarms":Ljava/lang/String;
    .end local v5    # "current":Ljava/lang/String;
    .end local v6    # "res":Landroid/content/res/Resources;
    .end local v7    # "detailPackages":[Ljava/lang/String;
    .end local v8    # "strDetailAlarms":Ljava/lang/String;
    :cond_6
    return-void
.end method

.method private updateFloatView()V
    .locals 3

    .line 3215
    invoke-static {}, Lcom/evenwell/PowerMonitor/FloatViewService;->getInstance()Lcom/evenwell/PowerMonitor/FloatViewService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3216
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "updateFloatView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3218
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "fihtdc.intent.action.powerlog.ENG_VIEW_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    const-string v1, "warning"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3220
    const-string v1, "thermal"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mThermalCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3221
    const-string v1, "battery"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mBatteryDropCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3222
    const-string v1, "abnormal"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumptionCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3223
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3225
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private updateHcoList(Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;)V
    .locals 4
    .param p1, "input"    # Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;

    .line 1212
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1216
    .local v0, "size":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1217
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    const/4 v1, 0x0

    .line 1219
    .local v1, "temp":Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1221
    .end local v1    # "temp":Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    return-void
.end method

.method private updateLastHighTop()V
    .locals 6

    .line 1155
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    .line 1158
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1159
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighConsumObjList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;

    .line 1160
    .local v2, "input":Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
    move v3, v0

    .local v3, "j":I
    :goto_1
    iget-object v4, v2, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->topAps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1161
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    iget-object v5, v2, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->topAps:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1162
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastHighTopApp:Ljava/util/List;

    iget-object v5, v2, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->topAps:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1158
    .end local v2    # "input":Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1166
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private updateLocatingApp()V
    .locals 10

    .line 2240
    new-instance v0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;-><init>(Landroid/content/Context;)V

    .line 2241
    .local v0, "locationApps":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->getLocatingApps()Landroid/util/SparseArray;

    move-result-object v1

    .line 2243
    .local v1, "GPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->statusChange()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 2244
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->writeLocatingApps(Ljava/lang/String;)V

    .line 2245
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    .line 2246
    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    .line 2247
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfos:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSUsageInfos:Landroid/util/SparseArray;

    .line 2250
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2251
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2252
    .local v2, "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 2253
    .local v4, "d":Ljava/util/Date;
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSUsageInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->diffLocatingApps(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    .line 2254
    .local v5, "diffGPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->getLocatingAppsString(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    .line 2255
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfos:Landroid/util/SparseArray;

    .line 2257
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    if-ne v6, v3, :cond_1

    .line 2258
    const/4 v6, 0x0

    iput v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    goto :goto_0

    .line 2260
    :cond_1
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    int-to-long v6, v6

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getElapsedTime()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    .line 2262
    :goto_0
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    const/16 v7, 0x708

    if-lt v6, v7, :cond_2

    .line 2263
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->writeLocatingApps(Ljava/lang/String;)V

    .line 2264
    const-string v6, ""

    iput-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    .line 2265
    iput v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSElapseTime:I

    .line 2266
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfos:Landroid/util/SparseArray;

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordGPSUsageInfos:Landroid/util/SparseArray;

    .line 2270
    .end local v2    # "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v4    # "d":Ljava/util/Date;
    .end local v5    # "diffGPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    :cond_2
    return-void
.end method

.method private updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;J)V
    .locals 3
    .param p1, "inputLock"    # Lcom/evenwell/Utils/PowerProfileInfo$Locks;
    .param p2, "lockTime"    # J

    .line 4020
    :try_start_0
    iput-wide p2, p1, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    .line 4021
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 4022
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 4023
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4024
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PREF_LOCK_TIME_KEY"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4025
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4030
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_1
    goto :goto_0

    .line 4027
    :catch_0
    move-exception v0

    .line 4028
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "updateLockToPrefs(time) err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4032
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Ljava/lang/String;)V
    .locals 3
    .param p1, "inputLock"    # Lcom/evenwell/Utils/PowerProfileInfo$Locks;
    .param p2, "lockName"    # Ljava/lang/String;

    .line 4001
    :try_start_0
    iput-object p2, p1, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    .line 4002
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 4003
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 4004
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4005
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "warning"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4006
    const-string v1, "PREF_LOCK_NAME_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4007
    :cond_1
    const-string v1, "standby"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4008
    const-string v1, "PREF_LOCK_NAME_KEY"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4010
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4015
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_3
    goto :goto_1

    .line 4012
    :catch_0
    move-exception v0

    .line 4013
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "updateLockToPrefs(name) err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4014
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4016
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Z)V
    .locals 4
    .param p1, "inputLock"    # Lcom/evenwell/Utils/PowerProfileInfo$Locks;
    .param p2, "lockState"    # Z

    .line 3985
    :try_start_0
    iput-boolean p2, p1, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 3986
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v2, "POWER_LOG_PREFERENCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 3987
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 3988
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3989
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PREF_LOCK_SATE_KEY"

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 3990
    nop

    .line 3989
    move v1, v3

    goto :goto_0

    .line 3990
    :cond_1
    nop

    .line 3989
    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3996
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_2
    goto :goto_1

    .line 3993
    :catch_0
    move-exception v0

    .line 3994
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "updateLockToPrefs(state) err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3995
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3997
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;ZLjava/lang/String;J)V
    .locals 0
    .param p1, "inputLock"    # Lcom/evenwell/Utils/PowerProfileInfo$Locks;
    .param p2, "lockState"    # Z
    .param p3, "lockName"    # Ljava/lang/String;
    .param p4, "lockTime"    # J

    .line 3978
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Z)V

    .line 3979
    invoke-direct {p0, p1, p3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;Ljava/lang/String;)V

    .line 3980
    invoke-direct {p0, p1, p4, p5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateLockToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$Locks;J)V

    .line 3981
    return-void
.end method

.method private updateProfileTable()V
    .locals 75

    .line 1321
    move-object/from16 v1, p0

    iget v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRuntimeCalTag:I

    if-nez v0, :cond_0

    return-void

    .line 1322
    :cond_0
    iget-object v2, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPerformNotifyLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1323
    :try_start_0
    iget-boolean v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->isFinalChecked:Z

    if-eqz v0, :cond_1

    .line 1324
    const-string v0, "PowerCalculator"

    const-string v3, "after final check, skip"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    monitor-exit v2

    return-void

    .line 1328
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1329
    .local v3, "currentTime":J
    iget-wide v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    sub-long v5, v3, v5

    .line 1331
    .local v5, "elapsedTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1333
    .local v7, "currentSysElapseTime":J
    const-wide/32 v9, 0x5265c00

    cmp-long v0, v5, v9

    if-ltz v0, :cond_2

    .line 1334
    const-string v0, "PowerCalculator"

    const-string v9, "elapsed time more than 1 day, should not record"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iput-wide v3, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    .line 1337
    iput-wide v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSysElapseTime:J

    .line 1339
    monitor-exit v2

    return-void

    .line 1342
    :cond_2
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    .line 1343
    const-string v0, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    const-string v0, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mLastRecordTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    const-string v0, "PowerCalculator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "elapsedTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    const-string v0, "PowerCalculator"

    const-string v9, "CALCULATOR_PERIOD: 180000"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    const-wide/32 v11, 0x2bf20

    cmp-long v0, v5, v11

    if-gez v0, :cond_5

    .line 1350
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "PowerCalculator"

    const-string v9, "less than 3 min, no need to record"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    :cond_4
    monitor-exit v2

    return-void

    .line 1352
    :cond_5
    cmp-long v0, v5, v9

    if-gez v0, :cond_6

    .line 1353
    const-string v0, "PowerCalculator"

    const-string v11, "Time has been modified !!!!!!!"

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    :cond_6
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v11, 0x1

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 1357
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v12, "power"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1358
    .local v0, "pm":Landroid/os/PowerManager;
    if-eqz v0, :cond_7

    .line 1359
    const-string v12, "PowerLog.PowerCalculator"

    invoke-virtual {v0, v11, v12}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v12

    iput-object v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1363
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_7
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    .line 1364
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_8

    const-string v0, "PowerCalculator"

    const-string v12, "acquire partial wake lock."

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    :cond_8
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1369
    :cond_9
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_a

    const-string v0, "PowerCalculator"

    const-string v12, "PowerCalculator LogThread() SEND NOTIFY_RECORD_SENSOR_TEMP"

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :cond_a
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    move-object v12, v0

    .line 1371
    .local v12, "msg":Landroid/os/Message;
    const/16 v0, 0x7d1

    iput v0, v12, Landroid/os/Message;->what:I

    .line 1372
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->getInstance()Lcom/evenwell/PowerMonitor/EventRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->getEventRecordHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    move v13, v11

    .line 1377
    .local v13, "BSResult":Z
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->resetAndGetBatteryStat()Z

    move-result v0

    move v13, v0

    .line 1378
    iget-boolean v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBSResult:Z

    if-eq v0, v13, :cond_c

    .line 1381
    if-eqz v13, :cond_b

    .line 1382
    const-string v0, "success"

    .local v0, "result":Ljava/lang/String;
    goto :goto_0

    .line 1384
    .end local v0    # "result":Ljava/lang/String;
    :cond_b
    const-string v0, "fail"

    .line 1386
    .restart local v0    # "result":Ljava/lang/String;
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeMinuteString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",bs,"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/evenwell/Utils/PwlUtils;->writeDebugLog(Ljava/lang/String;)V

    .line 1391
    .end local v0    # "result":Ljava/lang/String;
    :cond_c
    iput-boolean v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBSResult:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    goto :goto_1

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1395
    const/4 v13, 0x0

    .line 1397
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v14, 0x0

    if-nez v13, :cond_f

    .line 1400
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->testGetBatteryStat()V

    .line 1402
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_e

    .line 1403
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_d

    const-string v0, "PowerCalculator"

    const-string v9, "release partial wake lock."

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    :cond_d
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v14}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1405
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1406
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1411
    :cond_e
    goto :goto_2

    .line 1409
    :catch_1
    move-exception v0

    .line 1410
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1412
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    monitor-exit v2

    return-void

    .line 1417
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->resetAbnormalFlags()V

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide v3, v15

    .line 1421
    move-object/from16 v42, v12

    iget-wide v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    .end local v12    # "msg":Landroid/os/Message;
    .local v42, "msg":Landroid/os/Message;
    sub-long v11, v3, v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    move-wide v5, v11

    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v7, v11

    .line 1424
    iget-wide v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSysElapseTime:J

    sub-long v11, v7, v11

    .line 1428
    .local v11, "sysElapsedTime":J
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAndResetLastSleepTime()J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1429
    .local v15, "lastSleepTime":J
    const-wide/16 v17, -0x1

    cmp-long v0, v15, v17

    if-nez v0, :cond_10

    .line 1431
    move-wide/from16 v43, v15

    const-wide/16 v14, 0x1f4

    .end local v15    # "lastSleepTime":J
    .local v43, "lastSleepTime":J
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1434
    goto :goto_3

    .line 1432
    :catch_2
    move-exception v0

    move-object v14, v0

    .line 1433
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_6
    const-string v14, "PowerCalculator"

    const-string v15, "thread sleep err 2"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getAndResetLastSleepTime()J

    move-result-wide v14

    .end local v43    # "lastSleepTime":J
    .local v14, "lastSleepTime":J
    goto :goto_4

    .line 1451
    .end local v14    # "lastSleepTime":J
    .restart local v15    # "lastSleepTime":J
    :cond_10
    move-wide/from16 v43, v15

    move-wide/from16 v14, v43

    .end local v15    # "lastSleepTime":J
    .restart local v14    # "lastSleepTime":J
    :goto_4
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshBrightnessLevelRatio()F

    move-result v22

    .line 1454
    .local v22, "brightnessLevelRatio":F
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshMainCpuTemperatureAvg()F

    move-result v23

    .line 1457
    .local v23, "mainCpuTemperature":F
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshSubCpuTemperatureAvg()F

    move-result v0

    .line 1463
    .local v0, "subCpuTemperature":F
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshBatteryTemperatureAvg()F

    move-result v24

    .line 1466
    .local v24, "betteryTemperature":F
    const-wide/16 v9, 0x0

    cmp-long v16, v14, v9

    if-lez v16, :cond_11

    iget-object v9, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastLockName:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string v9, ""

    :goto_5
    move-object/from16 v25, v9

    .line 1469
    .local v25, "lockName":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evenwell/Utils/FactorStorage;->isEverPluged()Z

    move-result v34

    .line 1489
    .local v34, "isPluged":Z
    iget-object v9, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v9

    const-string v10, "WIFI"

    .line 1490
    invoke-virtual {v9, v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v9

    .line 1491
    .local v9, "wifiThroughput":J
    move/from16 v45, v13

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    .end local v13    # "BSResult":Z
    .local v45, "BSResult":Z
    invoke-static {v13}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v13

    move-wide/from16 v46, v7

    const-string v7, "MOBILE"

    .line 1492
    .end local v7    # "currentSysElapseTime":J
    .local v46, "currentSysElapseTime":J
    invoke-virtual {v13, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v7

    .line 1493
    .local v7, "mobileThroughput":J
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v16

    const-string v17, "WIFI"

    move-wide/from16 v48, v11

    iget-wide v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastWifiThroughput:J

    .end local v11    # "sysElapsedTime":J
    .local v48, "sysElapsedTime":J
    move-wide/from16 v18, v11

    move-wide/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytesDiff(Ljava/lang/String;JJ)J

    move-result-wide v28

    .line 1494
    .local v28, "diffWifiTxRx":J
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v16

    const-string v17, "MOBILE"

    iget-wide v11, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastMobileThroughput:J

    move-wide/from16 v18, v11

    move-wide/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTotalBytesDiff(Ljava/lang/String;JJ)J

    move-result-wide v30

    .line 1496
    .local v30, "diffMobileTxRx":J
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1499
    .local v11, "d":Ljava/util/Date;
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getBatteryLevel()I

    move-result v12

    .line 1502
    .local v12, "currentBatteryLevel":I
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    move-object/from16 v50, v11

    const-string v11, "POWER_LOG_PREFERENCE"

    .end local v11    # "d":Ljava/util/Date;
    .local v50, "d":Ljava/util/Date;
    move-wide/from16 v51, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .end local v7    # "mobileThroughput":J
    .local v51, "mobileThroughput":J
    iput-object v8, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    goto :goto_6

    .line 1503
    .end local v50    # "d":Ljava/util/Date;
    .end local v51    # "mobileThroughput":J
    .restart local v7    # "mobileThroughput":J
    .restart local v11    # "d":Ljava/util/Date;
    :cond_12
    move-wide/from16 v51, v7

    move-object/from16 v50, v11

    .end local v7    # "mobileThroughput":J
    .end local v11    # "d":Ljava/util/Date;
    .restart local v50    # "d":Ljava/util/Date;
    .restart local v51    # "mobileThroughput":J
    :goto_6
    iget-object v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_13

    .line 1504
    iget-object v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 1505
    .local v7, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v8, "PREF_LAST_BATTERY_LEVEL_KEY"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1506
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1509
    .end local v7    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_13
    iget v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBatteryLevel:I

    sub-int v7, v12, v7

    .line 1510
    .local v7, "batteryPercentageDiff":I
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_14

    const-string v8, "PowerCalculator"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LastBatteryLevel: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBatteryLevel:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    :cond_14
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_15

    const-string v8, "PowerCalculator"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "currentBatteryLevel: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    :cond_15
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshBatteryCurrentAvg()F

    move-result v8

    .line 1515
    .local v8, "totalCurrentPerHour":F
    invoke-direct {v1, v14, v15}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getSleepConsumption(J)F

    move-result v11

    .line 1516
    .local v11, "sleepConsumption":F
    const/high16 v13, 0x42700000    # 60.0f

    div-float v16, v8, v13

    long-to-float v13, v5

    move/from16 v53, v7

    long-to-float v7, v14

    .end local v7    # "batteryPercentageDiff":I
    .local v53, "batteryPercentageDiff":I
    sub-float/2addr v13, v7

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v13, v7

    mul-float v16, v16, v13

    add-float v7, v16, v11

    .line 1517
    .local v7, "expectedTotalConsumption":F
    const/4 v13, 0x2

    invoke-static {v11, v13}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v33

    .line 1518
    .end local v11    # "sleepConsumption":F
    .local v33, "sleepConsumption":F
    invoke-static {v7, v13}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v11

    move v7, v11

    .line 1521
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/evenwell/Utils/FactorStorage;->getBatteryPluggedStatus()I

    move-result v35

    .line 1524
    .local v35, "batteryPluggedStatus":I
    new-instance v11, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    move-object/from16 v17, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v26, v14

    move/from16 v32, v7

    move-wide/from16 v36, v48

    invoke-direct/range {v17 .. v37}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;-><init>(JJFFFLjava/lang/String;JJJFFZIJ)V

    .line 1533
    .local v11, "mPowerLogProfile":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v11, v0}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setSubCpuTemperature(F)V

    .line 1534
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->getCallState()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setCallState(Ljava/util/List;)V

    .line 1535
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->getIdleState()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setIdleState(Ljava/util/List;)V

    .line 1537
    invoke-virtual {v11, v12}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setBatteryLevel(I)V

    .line 1538
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->getPowerSavingState()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setPowerSavingState(Ljava/lang/String;)V

    .line 1541
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->getAlarmRecord()Ljava/util/Map;

    move-result-object v13

    .line 1542
    .local v13, "oldAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    move/from16 v54, v0

    iget-object v0, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    .end local v0    # "subCpuTemperature":F
    .local v54, "subCpuTemperature":F
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getAlarmDumpInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 1543
    .local v0, "newAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    invoke-static {v13, v0}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getDiffRecords(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v55, v16

    .line 1545
    .local v55, "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    sget-boolean v16, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v16, :cond_16

    .line 1546
    move-wide/from16 v56, v5

    const-string v5, "all"

    .end local v5    # "elapsedTime":J
    .local v56, "elapsedTime":J
    invoke-static {v0, v5}, Lcom/evenwell/PowerMonitor/AlarmRecord;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .line 1547
    const-string v5, "diff"

    move-object/from16 v6, v55

    invoke-static {v6, v5}, Lcom/evenwell/PowerMonitor/AlarmRecord;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    .end local v55    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .local v6, "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    goto :goto_7

    .line 1550
    .end local v6    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v56    # "elapsedTime":J
    .restart local v5    # "elapsedTime":J
    .restart local v55    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    :cond_16
    move-wide/from16 v56, v5

    move-object/from16 v6, v55

    .end local v5    # "elapsedTime":J
    .end local v55    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .restart local v6    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .restart local v56    # "elapsedTime":J
    :goto_7
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/evenwell/Utils/FactorStorage;->setAlarmRecord(Ljava/util/Map;)V

    .line 1552
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v5

    move-object/from16 v58, v0

    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    .end local v0    # "newAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .local v58, "newAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    move/from16 v59, v8

    sget-object v8, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    .line 1553
    .end local v8    # "totalCurrentPerHour":F
    .local v59, "totalCurrentPerHour":F
    move-object/from16 v60, v13

    const/4 v13, 0x1

    invoke-virtual {v5, v0, v8, v13}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 1558
    .end local v13    # "oldAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .local v0, "fileOp":Lcom/evenwell/Utils/FileOperator;
    .local v60, "oldAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    invoke-static {v0, v6}, Lcom/evenwell/PowerMonitor/AlarmRecord;->updateTable(Lcom/evenwell/Utils/FileOperator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 1560
    .local v5, "alarmTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    nop

    .line 1561
    invoke-static {v5, v6}, Lcom/evenwell/PowerMonitor/AlarmRecord;->getAlarmList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 1560
    invoke-virtual {v11, v8}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setWakeupList(Ljava/util/List;)V

    .line 1564
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/evenwell/Utils/FactorStorage;->setDiffAlarmRecord(Ljava/util/Map;)V

    .line 1574
    iget-object v8, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/evenwell/Utils/PwlUtils;->getMemoryUsed(Landroid/content/Context;)J

    move-result-wide v16

    move-wide/from16 v61, v16

    .line 1575
    .local v61, "memoryUsed":J
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_17

    .line 1576
    const-string v8, "PowerCalculator"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v63, v0

    const-string v0, "memoryUsed: "

    .end local v0    # "fileOp":Lcom/evenwell/Utils/FileOperator;
    .local v63, "fileOp":Lcom/evenwell/Utils/FileOperator;
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v65, v5

    move-object/from16 v64, v6

    move-wide/from16 v5, v61

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v6    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v61    # "memoryUsed":J
    .local v5, "memoryUsed":J
    .local v64, "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .local v65, "alarmTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1577
    .end local v63    # "fileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v64    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v65    # "alarmTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v0    # "fileOp":Lcom/evenwell/Utils/FileOperator;
    .local v5, "alarmTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v6    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .restart local v61    # "memoryUsed":J
    :cond_17
    move-object/from16 v63, v0

    move-object/from16 v65, v5

    move-object/from16 v64, v6

    move-wide/from16 v5, v61

    .end local v0    # "fileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v6    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v61    # "memoryUsed":J
    .local v5, "memoryUsed":J
    .restart local v63    # "fileOp":Lcom/evenwell/Utils/FileOperator;
    .restart local v64    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .restart local v65    # "alarmTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_8
    invoke-virtual {v11, v5, v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setUsedMemory(J)V

    .line 1580
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->getGPSState()Lcom/evenwell/Utils/PowerProfileInfo$GPSState;

    move-result-object v0

    .line 1581
    .local v0, "mGPSState":Lcom/evenwell/Utils/PowerProfileInfo$GPSState;
    if-eqz v0, :cond_18

    .line 1582
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-wide/from16 v66, v5

    const-string v5, "location_mode"

    .end local v5    # "memoryUsed":J
    .local v66, "memoryUsed":J
    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1584
    .local v5, "mGpsStatus":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->setStatus(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setGPSStatus(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->getTotalTime()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setGPSTotalTime(I)V

    .end local v5    # "mGpsStatus":Ljava/lang/String;
    goto :goto_9

    .line 1596
    .end local v66    # "memoryUsed":J
    .local v5, "memoryUsed":J
    :cond_18
    move-wide/from16 v66, v5

    .end local v5    # "memoryUsed":J
    .restart local v66    # "memoryUsed":J
    :goto_9
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/FactorStorage;->getStateWlan()I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setStateWlan(I)V

    .line 1597
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/FactorStorage;->getStateMobile()I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setStateMobile(I)V

    .line 1598
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/FactorStorage;->getStateCall()I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setStateCall(I)V

    .line 1601
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    .line 1602
    .local v5, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    const/4 v6, 0x0

    .line 1603
    .local v6, "enabled":I
    if-eqz v5, :cond_19

    .line 1604
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v8

    move v6, v8

    .line 1606
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "B"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1611
    .local v8, "mBTStatus":Ljava/lang/String;
    invoke-virtual {v11, v8}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setBTStatus(Ljava/lang/String;)V

    .line 1615
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWifiSoftAp:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    if-eqz v13, :cond_1a

    .line 1616
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWifiSoftAp:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-virtual {v13}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->getWifiApClients()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setWifiHotSpotConnections(I)V

    .line 1620
    :cond_1a
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->getMobileConnectChangeCount()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setMobileConnectChangeCount(I)V

    .line 1621
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->resetMobileConnectChangeCount()V

    .line 1622
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->getWifiConnectChangeCount()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setWifiConnectChangeCount(I)V

    .line 1623
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/evenwell/Utils/FactorStorage;->resetWifiConnectChangeCount()V

    .line 1627
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getBtPairedDeviceCount()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setBtPairedDeviceCount(I)V

    .line 1631
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDataTimeInfoObj:Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;

    invoke-virtual {v11, v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setDataTimeInfoChange(Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;)V

    .line 1633
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    if-nez v13, :cond_1b

    .line 1634
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .line 1637
    :cond_1b
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x0

    if-lez v13, :cond_1e

    .line 1638
    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v13

    cmpl-float v13, v13, v16

    if-nez v13, :cond_1c

    .line 1640
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    move-object/from16 v68, v5

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    .end local v5    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .local v68, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBatteryTemperature()F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setBatteryTemperature(F)V

    goto :goto_a

    .line 1642
    .end local v68    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .restart local v5    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_1c
    move-object/from16 v68, v5

    .end local v5    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .restart local v68    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_a
    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v5

    cmpl-float v5, v5, v16

    if-nez v5, :cond_1d

    .line 1644
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getMainCpuTemperature()F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setMainCpuTemperature(F)V

    .line 1646
    :cond_1d
    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSubCpuTemperature()F

    move-result v5

    cmpl-float v5, v5, v16

    if-nez v5, :cond_1f

    .line 1648
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-virtual {v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSubCpuTemperature()F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->setSubCpuTemperature(F)V

    goto :goto_b

    .line 1654
    .end local v68    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .restart local v5    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_1e
    move-object/from16 v68, v5

    .end local v5    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .restart local v68    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_1f
    :goto_b
    invoke-direct {v1, v11}, Lcom/evenwell/PowerMonitor/PowerCalculator;->addToList(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1657
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v7, v5

    if-lez v5, :cond_20

    .line 1658
    const-string v5, "PowerCalculator"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v69, v6

    const-string v6, "consumption too high: "

    .end local v6    # "enabled":I
    .local v69, "enabled":I
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", let battery drop to handle"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    move-wide/from16 v70, v14

    goto/16 :goto_e

    .line 1660
    .end local v69    # "enabled":I
    .restart local v6    # "enabled":I
    :cond_20
    move/from16 v69, v6

    .end local v6    # "enabled":I
    .restart local v69    # "enabled":I
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-nez v5, :cond_21

    .line 1661
    new-instance v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const-string v6, "abnormal"

    .line 1662
    move-wide/from16 v70, v14

    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v13

    .end local v14    # "lastSleepTime":J
    .local v70, "lastSleepTime":J
    const/4 v15, 0x0

    invoke-direct {v5, v15, v6, v13, v14}, Lcom/evenwell/Utils/PowerProfileInfo$Locks;-><init>(ZLjava/lang/String;J)V

    iput-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    goto :goto_c

    .line 1664
    .end local v70    # "lastSleepTime":J
    .restart local v14    # "lastSleepTime":J
    :cond_21
    move-wide/from16 v70, v14

    .end local v14    # "lastSleepTime":J
    .restart local v70    # "lastSleepTime":J
    :goto_c
    invoke-direct {v1, v11}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isHighConsumptionStart(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1665
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v5, v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    if-nez v5, :cond_23

    .line 1666
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 1667
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const-string v6, "abnormal"

    iput-object v6, v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    .line 1668
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v13

    iput-wide v13, v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    .line 1669
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartMap:Ljava/util/HashMap;

    .line 1670
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCPUUsage()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartMap:Ljava/util/HashMap;

    .line 1671
    iput-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1672
    new-instance v5, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-direct {v5, v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;-><init>(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    iput-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighStartPlp:Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1673
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v5

    const-string v6, "SystemLogging"

    invoke-virtual {v5, v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v5

    .line 1674
    .local v5, "mSystemLogTag":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    .line 1675
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v6

    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v13

    iget-object v15, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-object v15, v15, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    invoke-virtual {v6, v13, v14, v15}, Lcom/evenwell/Utils/PwlSystemLogger;->startLogging(JLjava/lang/String;)V

    .line 1677
    .end local v5    # "mSystemLogTag":I
    :cond_22
    goto :goto_d

    .line 1678
    :cond_23
    const-string v5, "PowerCalculator"

    const-string v6, "high consumption usage accumulated"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    :goto_d
    new-instance v5, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;

    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Lcom/evenwell/Utils/FactorStorage;->getAndRefreshTopStackApp(ZZ)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;-><init>(FLjava/util/List;)V

    .line 1681
    .local v5, "hco":Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
    invoke-direct {v1, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateHcoList(Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;)V

    .line 1682
    .end local v5    # "hco":Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
    goto :goto_e

    .line 1683
    :cond_24
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 1684
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->clearHcoList()V

    .line 1685
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/PwlSystemLogger;->getStartReason()Ljava/util/List;

    move-result-object v5

    .line 1686
    .local v5, "reason":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_27

    .line 1687
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v6, "abnormal"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1688
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_25

    const-string v6, "PowerCalculator"

    const-string v13, "start logger only because of high consumption"

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    :cond_25
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_26

    const-string v6, "PowerCalculator"

    const-string v13, "stop and remove files... "

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    :cond_26
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/Utils/PwlSystemLogger;->stopLogging()V

    .line 1691
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v6

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-wide v13, v13, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    invoke-virtual {v6, v13, v14}, Lcom/evenwell/Utils/PwlSystemLogger;->removeLogs(J)V

    .line 1697
    .end local v5    # "reason":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_27
    :goto_e
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evenwell/Utils/FactorStorage;->getBatteryPluggedStatus()I

    move-result v5

    .line 1698
    .local v5, "mBatteryPluggedStatus":I
    iget v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRuntimeCalTag:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_30

    if-eq v5, v13, :cond_30

    const/4 v6, 0x2

    if-eq v5, v6, :cond_30

    const/4 v6, 0x4

    if-eq v5, v6, :cond_30

    .line 1702
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_28

    const-string v6, "PowerCalculator"

    const-string v13, "power table caculate"

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    :cond_28
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_2b

    .line 1735
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1736
    .local v6, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v13

    cmpl-float v13, v13, v16

    if-nez v13, :cond_2a

    .line 1738
    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    if-nez v13, :cond_29

    .line 1740
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->setWarningState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    goto :goto_f

    .line 1743
    :cond_29
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->setStandbyState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1746
    :cond_2a
    :goto_f
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkThermalState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1747
    .end local v6    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    nop

    .line 1776
    move/from16 v72, v5

    move/from16 v73, v7

    move-object/from16 v74, v8

    goto/16 :goto_11

    .line 1747
    :cond_2b
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_30

    .line 1748
    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1749
    .restart local v6    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1750
    .local v13, "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getIsPluged()Z

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_30

    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getIsPluged()Z

    move-result v14

    if-eq v14, v15, :cond_30

    .line 1752
    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-lez v14, :cond_2d

    .line 1754
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_2c

    const-string v14, "PowerCalculator"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v72, v5

    const-string v5, "once sleep for : "

    .end local v5    # "mBatteryPluggedStatus":I
    .local v72, "mBatteryPluggedStatus":I
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v73, v7

    move-object/from16 v74, v8

    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getSleepTime()J

    move-result-wide v7

    .end local v7    # "expectedTotalConsumption":F
    .end local v8    # "mBTStatus":Ljava/lang/String;
    .local v73, "expectedTotalConsumption":F
    .local v74, "mBTStatus":Ljava/lang/String;
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " secs"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 1756
    .end local v72    # "mBatteryPluggedStatus":I
    .end local v73    # "expectedTotalConsumption":F
    .end local v74    # "mBTStatus":Ljava/lang/String;
    .restart local v5    # "mBatteryPluggedStatus":I
    .restart local v7    # "expectedTotalConsumption":F
    .restart local v8    # "mBTStatus":Ljava/lang/String;
    :cond_2c
    move/from16 v72, v5

    move/from16 v73, v7

    move-object/from16 v74, v8

    .end local v5    # "mBatteryPluggedStatus":I
    .end local v7    # "expectedTotalConsumption":F
    .end local v8    # "mBTStatus":Ljava/lang/String;
    .restart local v72    # "mBatteryPluggedStatus":I
    .restart local v73    # "expectedTotalConsumption":F
    .restart local v74    # "mBTStatus":Ljava/lang/String;
    :goto_10
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkThermalState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1758
    const/4 v5, 0x0

    invoke-direct {v1, v6, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkWarningEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    .line 1759
    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v5

    cmpl-float v5, v5, v16

    if-nez v5, :cond_31

    .line 1761
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->setStandbyState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    goto :goto_11

    .line 1766
    .end local v72    # "mBatteryPluggedStatus":I
    .end local v73    # "expectedTotalConsumption":F
    .end local v74    # "mBTStatus":Ljava/lang/String;
    .restart local v5    # "mBatteryPluggedStatus":I
    .restart local v7    # "expectedTotalConsumption":F
    .restart local v8    # "mBTStatus":Ljava/lang/String;
    :cond_2d
    move/from16 v72, v5

    move/from16 v73, v7

    move-object/from16 v74, v8

    .end local v5    # "mBatteryPluggedStatus":I
    .end local v7    # "expectedTotalConsumption":F
    .end local v8    # "mBTStatus":Ljava/lang/String;
    .restart local v72    # "mBatteryPluggedStatus":I
    .restart local v73    # "expectedTotalConsumption":F
    .restart local v74    # "mBTStatus":Ljava/lang/String;
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_2e

    const-string v5, "PowerCalculator"

    const-string v7, "non-sleep record, check abnormal"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    :cond_2e
    invoke-virtual {v6}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v5

    cmpl-float v5, v5, v16

    if-nez v5, :cond_2f

    .line 1768
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->setWarningState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1770
    :cond_2f
    invoke-direct {v1, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkThermalState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .end local v6    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v13    # "lastRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    goto :goto_11

    .line 1776
    .end local v72    # "mBatteryPluggedStatus":I
    .end local v73    # "expectedTotalConsumption":F
    .end local v74    # "mBTStatus":Ljava/lang/String;
    .restart local v5    # "mBatteryPluggedStatus":I
    .restart local v7    # "expectedTotalConsumption":F
    .restart local v8    # "mBTStatus":Ljava/lang/String;
    :cond_30
    move/from16 v72, v5

    move/from16 v73, v7

    move-object/from16 v74, v8

    .end local v5    # "mBatteryPluggedStatus":I
    .end local v7    # "expectedTotalConsumption":F
    .end local v8    # "mBTStatus":Ljava/lang/String;
    .restart local v72    # "mBatteryPluggedStatus":I
    .restart local v73    # "expectedTotalConsumption":F
    .restart local v74    # "mBTStatus":Ljava/lang/String;
    :cond_31
    :goto_11
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    .line 1777
    invoke-direct {v1, v11, v6}, Lcom/evenwell/PowerMonitor/PowerCalculator;->writeToTable(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    goto :goto_12

    .line 1779
    :cond_32
    const/4 v5, 0x0

    invoke-direct {v1, v11, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->writeToTable(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    .line 1782
    :goto_12
    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getGPSTotalTime()I

    move-result v5

    if-lez v5, :cond_33

    .line 1783
    new-instance v5, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    iget-wide v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v38, v3

    move-wide/from16 v40, v7

    invoke-direct/range {v36 .. v41}, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;-><init>(Landroid/content/Context;JJ)V

    .line 1784
    .local v5, "mLocationApps":Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;
    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->writeLocatingApps()V

    .line 1787
    .end local v5    # "mLocationApps":Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;
    :cond_33
    invoke-virtual {v0}, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->resetTotalTime()V

    .line 1790
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    if-eqz v5, :cond_34

    .line 1791
    iget-boolean v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalIssue:Z

    if-eqz v5, :cond_34

    .line 1792
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->UploadLogImmediate()V

    .line 1793
    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "we need upload log for mHasPowerAbnormalType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalIssue:Z

    .line 1795
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHasPowerAbnormalType:Ljava/lang/String;

    .line 1801
    :cond_34
    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getLockName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getLockName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 1802
    invoke-direct {v1, v11}, Lcom/evenwell/PowerMonitor/PowerCalculator;->wakeupCounter(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1807
    :cond_35
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_36

    .line 1808
    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mLastRecordTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", current time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mLastWifiThroughput: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastWifiThroughput:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", current wifiThroughput: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    const-string v5, "PowerCalculator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mLastMobileThroughput: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastMobileThroughput:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", current mobileThroughput: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v51

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .end local v51    # "mobileThroughput":J
    .local v7, "mobileThroughput":J
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 1813
    .end local v7    # "mobileThroughput":J
    .restart local v51    # "mobileThroughput":J
    :cond_36
    move-wide/from16 v7, v51

    .end local v51    # "mobileThroughput":J
    .restart local v7    # "mobileThroughput":J
    :goto_13
    move-wide/from16 v5, v46

    iput-wide v5, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastSysElapseTime:J

    .line 1815
    .end local v46    # "currentSysElapseTime":J
    .local v5, "currentSysElapseTime":J
    iput-wide v3, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastRecordTime:J

    .line 1816
    iput-wide v9, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastWifiThroughput:J

    .line 1817
    iput-wide v7, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastMobileThroughput:J

    .line 1818
    iput v12, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastBatteryLevel:I

    .line 1821
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 1822
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1824
    .local v13, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getFlagResult()Z

    move-result v14

    if-nez v14, :cond_37

    .line 1825
    invoke-direct {v1, v13}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkThermalState(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1826
    const/4 v14, 0x0

    invoke-direct {v1, v13, v14}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkWarningEndRecord(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V

    .line 1828
    :cond_37
    invoke-virtual {v13}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v14

    cmpl-float v14, v14, v16

    if-lez v14, :cond_38

    .line 1829
    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkStandbyEndRecord(Z)V

    goto :goto_14

    .line 1830
    :cond_38
    iget v14, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    const/16 v15, 0xa

    if-ge v14, v15, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkStandbyTime()Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 1831
    :cond_39
    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkStandbyEndRecord(Z)V

    .line 1835
    .end local v13    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    :cond_3a
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getFlagResult()Z

    move-result v13

    if-nez v13, :cond_3b

    .line 1836
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-direct {v1, v13}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkBatteryDrop(Ljava/util/List;)V

    .line 1839
    :cond_3b
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    if-eqz v13, :cond_3c

    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    iget-boolean v13, v13, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3c

    .line 1840
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isNeedNotifyHighConsumption()Z

    move-result v13

    if-ne v13, v14, :cond_3c

    .line 1841
    const-string v13, "PowerCalculator"

    const-string v14, "High consumption records accumulated to 4"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mHighLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 1843
    const/4 v13, 0x1

    iput v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->hi_Flag:I

    .line 1844
    iput v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_hi_Flag:I

    .line 1848
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 1856
    iget-object v13, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    invoke-direct {v1, v13}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkScreenOnUsage(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1859
    :cond_3d
    invoke-virtual {v11}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->resetWakeupList()V

    .line 1861
    new-instance v13, Lcom/evenwell/PowerMonitor/PowerCalculator$9;

    invoke-direct {v13, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator$9;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    sget-object v14, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Void;

    .line 1991
    invoke-virtual {v13, v14, v15}, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1992
    .end local v0    # "mGPSState":Lcom/evenwell/Utils/PowerProfileInfo$GPSState;
    .end local v3    # "currentTime":J
    .end local v5    # "currentSysElapseTime":J
    .end local v7    # "mobileThroughput":J
    .end local v9    # "wifiThroughput":J
    .end local v11    # "mPowerLogProfile":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v12    # "currentBatteryLevel":I
    .end local v22    # "brightnessLevelRatio":F
    .end local v23    # "mainCpuTemperature":F
    .end local v24    # "betteryTemperature":F
    .end local v25    # "lockName":Ljava/lang/String;
    .end local v28    # "diffWifiTxRx":J
    .end local v30    # "diffMobileTxRx":J
    .end local v33    # "sleepConsumption":F
    .end local v34    # "isPluged":Z
    .end local v35    # "batteryPluggedStatus":I
    .end local v42    # "msg":Landroid/os/Message;
    .end local v45    # "BSResult":Z
    .end local v48    # "sysElapsedTime":J
    .end local v50    # "d":Ljava/util/Date;
    .end local v53    # "batteryPercentageDiff":I
    .end local v54    # "subCpuTemperature":F
    .end local v56    # "elapsedTime":J
    .end local v58    # "newAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v59    # "totalCurrentPerHour":F
    .end local v60    # "oldAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v63    # "fileOp":Lcom/evenwell/Utils/FileOperator;
    .end local v64    # "diffAlarmRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/AlarmRecord$Record;>;>;"
    .end local v65    # "alarmTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v66    # "memoryUsed":J
    .end local v68    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v69    # "enabled":I
    .end local v70    # "lastSleepTime":J
    .end local v72    # "mBatteryPluggedStatus":I
    .end local v73    # "expectedTotalConsumption":F
    .end local v74    # "mBTStatus":Ljava/lang/String;
    monitor-exit v2

    .line 1993
    return-void

    .line 1992
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private updateStandbyCountToPrefs()V
    .locals 3

    .line 3967
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3968
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 3969
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3970
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3971
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PREF_STANDBY_COUNT_KEY"

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3972
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3974
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_1
    return-void
.end method

.method private updateWakeLock()V
    .locals 12

    .line 2310
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2311
    return-void

    .line 2314
    :cond_0
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 2315
    .local v0, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2316
    return-void

    .line 2318
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 2320
    .local v1, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getIsPluged()Z

    move-result v3

    .line 2321
    .local v3, "isCharging":Z
    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getBrightnessLevelRatio()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2323
    .local v4, "screenOn":Z
    :goto_0
    iget v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    .line 2324
    .local v5, "wakelockState":I
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 2326
    const/4 v5, 0x1

    goto :goto_1

    .line 2328
    :cond_3
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    if-ne v6, v2, :cond_5

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    .line 2330
    :cond_4
    const/4 v5, 0x2

    goto :goto_1

    .line 2332
    :cond_5
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    if-ne v6, v8, :cond_6

    .line 2333
    const/4 v5, 0x3

    .line 2336
    :cond_6
    :goto_1
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_7

    .line 2337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isCharging ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",screenOn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mWakeLockState to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    invoke-direct {p0, v5}, Lcom/evenwell/PowerMonitor/PowerCalculator;->wakeLockStateToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    invoke-direct {p0, v7}, Lcom/evenwell/PowerMonitor/PowerCalculator;->wakeLockStateToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2340
    .local v6, "status":Ljava/lang/String;
    invoke-static {v6}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->writeLog(Ljava/lang/String;)V

    .line 2341
    invoke-static {v6}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog(Ljava/lang/String;)V

    .line 2344
    .end local v6    # "status":Ljava/lang/String;
    :cond_7
    iput v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    .line 2346
    iget v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    if-eq v6, v2, :cond_8

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    if-ne v2, v8, :cond_a

    .line 2347
    :cond_8
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2348
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/wakelock/WakeLockUtils;->writeWakeLockToFile(Ljava/lang/String;)V

    .line 2349
    :cond_9
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    .line 2352
    :cond_a
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmmss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2353
    .local v2, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2357
    .local v6, "current":Ljava/lang/String;
    const-string v7, ""

    .line 2365
    .local v7, "kernelWakeLock":Ljava/lang/String;
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getUserWakeLockString()Ljava/lang/String;

    move-result-object v9

    .line 2366
    .local v9, "userWakeLock":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2367
    const-string v10, ""

    iput-object v10, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    goto :goto_2

    .line 2370
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    .line 2378
    :goto_2
    iget v10, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockState:I

    if-ne v10, v8, :cond_d

    .line 2379
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 2380
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    invoke-static {v8}, Lcom/evenwell/PowerMonitor/wakelock/WakeLockUtils;->writeWakeLockToFile(Ljava/lang/String;)V

    .line 2381
    :cond_c
    const-string v8, ""

    iput-object v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockString:Ljava/lang/String;

    .line 2383
    :cond_d
    return-void
.end method

.method private updateWakelockMap()V
    .locals 2

    .line 3529
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakelockUsage()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    .line 3530
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakelockUsageNew()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->newUserWakelockUsage:Landroid/util/SparseArray;

    .line 3531
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeLockUsageMap:Ljava/util/HashMap;

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->saveUsageMapToFile(Ljava/util/Map;Ljava/lang/String;)V

    .line 3532
    return-void
.end method

.method private updateWarningDateToPrefs()V
    .locals 3

    .line 3936
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3937
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 3938
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3940
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3941
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PREF_WARNING_DATE_KEY"

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getCurrentDateString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3946
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    goto :goto_0

    .line 3943
    :catch_0
    move-exception v0

    .line 3944
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "warning pref put err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3945
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3948
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private updateWarningKernelWakelockMap()V
    .locals 2

    .line 4198
    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->st_Flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->end_st_Flag:I

    if-ne v0, v1, :cond_0

    .line 4200
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mKernelWakelockEndMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    goto :goto_0

    .line 4203
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/wakelock/KernelWakeLock;->getKernelWakelock(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    .line 4205
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningKWStartMap:Ljava/util/Map;

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->WARNING_KW_WAKELOCK_RECOVERY_FILE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->saveUsageMapToFile(Ljava/util/Map;Ljava/lang/String;)V

    .line 4206
    return-void
.end method

.method private updateWarningLocksToPrefs(Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;I)V
    .locals 3
    .param p1, "inputLock"    # Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;
    .param p2, "GPSTime"    # I

    .line 4037
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->setGPSTime(I)V

    .line 4038
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 4039
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 4040
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4041
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PREF_LOCK_GPS_TIME_KEY"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4047
    .end local v0    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_1
    goto :goto_0

    .line 4044
    :catch_0
    move-exception v0

    .line 4045
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "updateWarningLocksToPrefs(GPSTime) err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4046
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4049
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private wakeLockStateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "wakelockState"    # I

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_0
    const-string v0, "LEAVED"

    return-object v0

    .line 312
    :pswitch_1
    const-string v0, "LEAVING"

    return-object v0

    .line 311
    :pswitch_2
    const-string v0, "ENTERED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wakeupCounter(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V
    .locals 11
    .param p1, "profile"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 3782
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3783
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    .line 3786
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getLockName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarm_rtc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 3787
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getWakeupList()Ljava/util/List;

    move-result-object v0

    .line 3788
    .local v0, "wakeupList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 3789
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3790
    .local v6, "index":Ljava/lang/String;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3791
    .local v7, "value":Ljava/lang/Long;
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3792
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .line 3794
    :cond_1
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3788
    .end local v6    # "index":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Long;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3796
    .end local v0    # "wakeupList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "i":I
    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getLockName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "msm_hsic_host"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3797
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3798
    .local v0, "value":Ljava/lang/Long;
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    const-string v4, "msm_hsic_host"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3799
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    const-string v4, "msm_hsic_host"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v0, v3

    .line 3801
    :cond_4
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupCountMap:Ljava/util/HashMap;

    const-string v4, "msm_hsic_host"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3806
    .end local v0    # "value":Ljava/lang/Long;
    :cond_5
    :goto_1
    goto :goto_2

    .line 3803
    :catch_0
    move-exception v0

    .line 3804
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "PowerCalculator"

    const-string v2, "wakeupCount Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3807
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private writeImmediateAlertFile(Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    .line 4521
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v1, "ALERT_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4522
    .local v0, "mPreference":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 4523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4524
    .local v1, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v2, "alert_type"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4525
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4527
    .end local v1    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method private writeToErrLog(Ljava/lang/String;)V
    .locals 5
    .param p1, "errStr"    # Ljava/lang/String;

    .line 1092
    const-string v0, "PowerCalculator"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_ERR:Ljava/lang/String;

    .line 1096
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 1098
    .local v0, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1099
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1100
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1101
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1103
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1104
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1106
    :cond_1
    invoke-virtual {v0, p1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1107
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    goto :goto_0

    .line 1113
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1109
    :catch_0
    move-exception v1

    .line 1110
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerCalculator"

    const-string v3, "exception writeToErrLog"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 1114
    nop

    .line 1115
    return-void

    .line 1113
    :goto_1
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v1
.end method

.method private writeToTable(Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;Z)V
    .locals 7
    .param p1, "plp"    # Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .param p2, "isNew"    # Z

    .line 1118
    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToTable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_FILE_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 1121
    .local v0, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1122
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->RECORD_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1123
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1124
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1126
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1127
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1129
    :cond_1
    if-ne p2, v3, :cond_2

    .line 1131
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 1132
    .local v3, "num":I
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1133
    .local v4, "i":Landroid/content/Intent;
    const-string v5, "com.evenwell.core.update"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v5, "Core"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1137
    const-string v5, "NEW"

    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1138
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1140
    .end local v3    # "num":I
    .end local v4    # "i":Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1142
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v4, "POWER_LOG_PREFERENCE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 1143
    :cond_3
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_4

    .line 1144
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "LAST_PC_TIME"

    invoke-virtual {p1}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1146
    :catch_0
    move-exception v1

    .line 1147
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerCalculator"

    const-string v3, "exception writeToTable"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 1151
    nop

    .line 1152
    return-void

    .line 1150
    :goto_1
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v1
.end method


# virtual methods
.method public getWakeupHandler()Landroid/os/Handler;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWakeupHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public isTimeValid()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 4901
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4903
    .local v1, "valid":Z
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->checkPowerLogProfileList()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4904
    iget-object v2, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    iget-object v3, v0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPowerLogProfileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 4905
    .local v2, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HHmm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4906
    .local v3, "timeValidDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;->getRecordTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 4908
    .local v4, "currentTime":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v5

    const-string v6, "UploadTime"

    invoke-virtual {v5, v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v5

    .line 4910
    .local v5, "dailyAlarmTime":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 4911
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v7, v5, 0x64

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v7, v5, 0x64

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "packTime":Ljava/lang/String;
    goto :goto_0

    .line 4913
    .end local v6    # "packTime":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4915
    .restart local v6    # "packTime":Ljava/lang/String;
    :goto_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "HHmm"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4917
    .local v7, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 4918
    .local v8, "inTime":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 4919
    .local v9, "calendar1":Ljava/util/Calendar;
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4920
    const/16 v10, -0x3c

    const/16 v11, 0xc

    invoke-virtual {v9, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 4923
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 4924
    .local v10, "checkTime":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 4925
    .local v12, "calendar3":Ljava/util/Calendar;
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4928
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 4929
    .local v13, "finTime":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 4930
    .local v14, "calendar2":Ljava/util/Calendar;
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4931
    const/16 v15, 0x3c

    invoke-virtual {v14, v11, v15}, Ljava/util/Calendar;->add(II)V

    .line 4933
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 4934
    .local v11, "actualTime":Ljava/util/Date;
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 4935
    const/4 v1, 0x0

    goto :goto_1

    .line 4937
    :cond_1
    const/4 v1, 0x1

    .line 4939
    :goto_1
    sget-boolean v15, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v15, :cond_2

    const-string v15, "PowerCalculator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "Invalid start time="

    .end local v2    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .local v16, "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v3

    const-string v3, "HHmm"

    .end local v3    # "timeValidDateFormat":Ljava/text/SimpleDateFormat;
    .local v17, "timeValidDateFormat":Ljava/text/SimpleDateFormat;
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",current time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4940
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Invalid end time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4941
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",valid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4939
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4945
    .end local v4    # "currentTime":Ljava/lang/String;
    .end local v5    # "dailyAlarmTime":I
    .end local v6    # "packTime":Ljava/lang/String;
    .end local v7    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v8    # "inTime":Ljava/util/Date;
    .end local v9    # "calendar1":Ljava/util/Calendar;
    .end local v10    # "checkTime":Ljava/util/Date;
    .end local v11    # "actualTime":Ljava/util/Date;
    .end local v12    # "calendar3":Ljava/util/Calendar;
    .end local v13    # "finTime":Ljava/util/Date;
    .end local v14    # "calendar2":Ljava/util/Calendar;
    .end local v16    # "currentRecord":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    .end local v17    # "timeValidDateFormat":Ljava/text/SimpleDateFormat;
    :cond_2
    return v1
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 14
    .param p1, "ctx"    # Landroid/content/Context;

    .line 693
    const-string v0, "PowerCalculator"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 696
    const-string v0, "phone"

    .line 697
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 702
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mRecordDataBatteryElapseTime:I

    .line 706
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v2, "wakelock_package"

    invoke-static {v1, v2}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v2, "non_audio_focus_times"

    invoke-static {v1, v2}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v2, "audio_focus_package"

    invoke-static {v1, v2}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 715
    new-instance v1, Lcom/evenwell/PowerMonitor/PowerCalculator$7;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/PowerCalculator$7;-><init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Void;

    .line 738
    invoke-virtual {v1, v2, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 743
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 744
    .local v1, "idleFilter":Landroid/content/IntentFilter;
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 745
    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 746
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDeviceIdleReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 749
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 750
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v4, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 759
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 761
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 762
    .local v4, "localBroadcastFilter":Landroid/content/IntentFilter;
    const-string v5, "com.fihtdc.PowerMonitor.ACTION_UPDATE_TOTAL_BYTES"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 763
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 766
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v5

    const-string v6, "PwrRTCal"

    invoke-virtual {v5, v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v5

    .line 767
    .local v5, "isPowerCalculator":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 768
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->startMontiorThread()V

    .line 798
    :cond_1
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    const-string v8, "POWER_LOG_PREFERENCE"

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    .line 800
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_6

    .line 802
    :try_start_0
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v8, "PREF_WARNING_COUNT_KEY"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    .line 803
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v8, "PREF_STANDBY_COUNT_KEY"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyRecordCount:I

    .line 804
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v7

    const-string v8, "warning"

    iget v9, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningCount:I

    .line 805
    invoke-virtual {v7, v8, v9}, Lcom/evenwell/Utils/FactorStorage;->setNotifyCount(Ljava/lang/String;I)V

    .line 806
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->updateFloatView()V

    .line 807
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v8, "PREF_LOCK_SATE_KEY"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 808
    .local v7, "state":I
    if-eq v7, v0, :cond_5

    .line 809
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v8, "PREF_LOCK_NAME_KEY"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 810
    .local v0, "name":I
    if-ne v7, v6, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v3

    .line 811
    .local v8, "lockState":Z
    :goto_0
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v10, "PREF_LOCK_TIME_KEY"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 812
    .local v9, "lockTime":J
    const/4 v11, 0x0

    if-ne v0, v6, :cond_4

    .line 813
    const-string v6, "warning"

    .line 814
    .local v6, "lockName":Ljava/lang/String;
    iput-object v11, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    .line 815
    new-instance v11, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-direct {v11, v8, v6, v9, v10}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;-><init>(ZLjava/lang/String;J)V

    iput-object v11, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    .line 817
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPreference:Landroid/content/SharedPreferences;

    const-string v12, "PREF_LOCK_GPS_TIME_KEY"

    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 818
    .local v3, "GPSTime":I
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v11, v3}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->setGPSTime(I)V

    .line 819
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_3

    const-string v11, "PowerCalculator"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "registerReceiver, mWarningLock.getGPSTime()="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWarningLock:Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    invoke-virtual {v13}, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->getGPSTime()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .end local v3    # "GPSTime":I
    .end local v6    # "lockName":Ljava/lang/String;
    :cond_3
    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 822
    const-string v3, "standby"

    .line 823
    .local v3, "lockName":Ljava/lang/String;
    iput-object v11, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    .line 824
    new-instance v6, Lcom/evenwell/Utils/PowerProfileInfo$Locks;

    invoke-direct {v6, v8, v3, v9, v10}, Lcom/evenwell/Utils/PowerProfileInfo$Locks;-><init>(ZLjava/lang/String;J)V

    iput-object v6, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mStandbyLock:Lcom/evenwell/Utils/PowerProfileInfo$Locks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    .end local v0    # "name":I
    .end local v3    # "lockName":Ljava/lang/String;
    .end local v7    # "state":I
    .end local v8    # "lockState":Z
    .end local v9    # "lockTime":J
    :cond_5
    :goto_1
    goto :goto_2

    .line 828
    :catch_0
    move-exception v0

    .line 829
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PowerCalculator"

    const-string v6, "warning pref init err"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 834
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_2
    new-instance v0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWifiSoftAp:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 836
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 840
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 858
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mDeviceIdleReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 859
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 860
    const-string v0, "phone"

    .line 861
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 864
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->finalCheck(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 872
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;-><init>(Landroid/content/Context;)V

    .line 873
    .local v0, "locationApps":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mLastTimesGPSUsageInfosStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->writeLocatingApps(Ljava/lang/String;)V

    .line 877
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 880
    goto :goto_1

    .line 878
    :catch_1
    move-exception v1

    .line 879
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 882
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWifiSoftAp:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    if-eqz v1, :cond_2

    .line 883
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator;->mWifiSoftAp:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->release()V

    .line 885
    :cond_2
    return-void
.end method
