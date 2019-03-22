.class public Lcom/evenwell/powersaving/g3/MainActivity;
.super Landroid/preference/PreferenceActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final DBG:Z = true

.field private static final INIT_FINISH:I = 0x7d1

.field private static InInitStatus:Z = false

.field private static final KEY_DENSITY:Ljava/lang/String; = "ScreenResolution_density"

.field private static POWERSAVING_PACKAGENAME:Ljava/lang/String; = null

.field private static final RESOLUTION_REDUCE_RATE:I = 0x4b

.field private static TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;

.field private static mProgressDialog:Landroid/app/ProgressDialog;


# instance fields
.field private DELAY_TIME:J

.field private HOURS_IN_ONE_DAY:I

.field private final KEY_DISPLAY_RESOLUTION:Ljava/lang/String;

.field private final KEY_GRAYSCALE_MODE:Ljava/lang/String;

.field private final KEY_POWER_SAVER:Ljava/lang/String;

.field private final KEY_REDUCE_RESOLUTION:Ljava/lang/String;

.field private final KEY_TIME_SCHEDULE_END_TIME:Ljava/lang/String;

.field private final KEY_TIME_SCHEDULE_START_TIME:Ljava/lang/String;

.field private final KEY_TIME_SCHEDULE_SWITCH:Ljava/lang/String;

.field private final MS_IN_ONE_DAY:J

.field private SAVINGTIME_ARRAY_AMOUNT:I

.field private batteryImageView:Landroid/widget/ImageView;

.field private cacheFilePath:Ljava/lang/String;

.field private mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field private mBatteryIntentFilter:Landroid/content/IntentFilter;

.field private mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mDefaultDensity:I

.field private mDisplayResolutionPref:Landroid/preference/Preference;

.field private mEndTimePref:Landroid/preference/Preference;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

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

.field private mGrayscaleModeObserver:Landroid/database/ContentObserver;

.field private mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field mIsApplyGrayscaleTile:Z

.field private mIsTimeScheduleEnabled:Z

.field private mModeSelection:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mReduceResolutionSwitch:Landroid/preference/SwitchPreference;

.field private mStartTimePref:Landroid/preference/Preference;

.field private mSwitchBar:Landroid/preference/SwitchPreference;

.field private mTimeScheduleSwitch:Landroid/preference/SwitchPreference;

.field private mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

.field private mWm:Landroid/view/IWindowManager;

.field private mbm:Landroid/os/BatteryManager;

.field private mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

.field private mtotalSaveTimeInNormalMode:Ljava/lang/Long;

.field private timeRemainTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    .line 78
    const-string v0, "com.evenwell.powersaving.g3"

    sput-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->POWERSAVING_PACKAGENAME:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/MainActivity;->InInitStatus:Z

    .line 813
    new-instance v0, Lcom/evenwell/powersaving/g3/MainActivity$6;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/MainActivity$6;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 59
    const-string v0, "key_power_saver"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_POWER_SAVER:Ljava/lang/String;

    .line 60
    const-string v0, "key_reduce_resolution"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_REDUCE_RESOLUTION:Ljava/lang/String;

    .line 61
    const-string v0, "key_grayscale_mode"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_GRAYSCALE_MODE:Ljava/lang/String;

    .line 62
    const-string v0, "key_display_resolution"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_DISPLAY_RESOLUTION:Ljava/lang/String;

    .line 66
    const-string v0, "key_time_schedule_switch"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_TIME_SCHEDULE_SWITCH:Ljava/lang/String;

    .line 67
    const-string v0, "key_time_schedule_start_time"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_TIME_SCHEDULE_START_TIME:Ljava/lang/String;

    .line 68
    const-string v0, "key_time_schedule_end_time"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->KEY_TIME_SCHEDULE_END_TIME:Ljava/lang/String;

    .line 74
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    .line 79
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 80
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryIntentFilter:Landroid/content/IntentFilter;

    .line 95
    iput v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mDefaultDensity:I

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mModeSelection:I

    .line 103
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->batteryImageView:Landroid/widget/ImageView;

    .line 104
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 105
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->MS_IN_ONE_DAY:J

    .line 106
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->timeRemainTextView:Landroid/widget/TextView;

    .line 107
    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mbm:Landroid/os/BatteryManager;

    .line 108
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->DELAY_TIME:J

    .line 109
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mExtremeModeSaveTimeList:Ljava/util/List;

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mtotalSaveTimeInNormalMode:Ljava/lang/Long;

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    .line 114
    const/16 v0, 0x18

    iput v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->HOURS_IN_ONE_DAY:I

    .line 115
    const/16 v0, 0x14

    iput v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->SAVINGTIME_ARRAY_AMOUNT:I

    .line 116
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsApplyGrayscaleTile:Z

    .line 596
    new-instance v0, Lcom/evenwell/powersaving/g3/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/MainActivity$4;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 623
    new-instance v0, Lcom/evenwell/powersaving/g3/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/MainActivity$5;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 1366
    new-instance v0, Lcom/evenwell/powersaving/g3/MainActivity$10;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/MainActivity$10;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private UpdateUIActive(Z)V
    .locals 5
    .param p1, "isEnable"    # Z

    .prologue
    .line 745
    if-eqz p1, :cond_0

    .line 747
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v4, "powersaving_db_main"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 748
    .local v0, "isPowerSaverOn":Z
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 758
    .end local v0    # "isPowerSaverOn":Z
    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 759
    .local v2, "mStillSetting":Z
    :goto_0
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 760
    .local v1, "mPowerSavingModeEnable":Z
    if-nez v2, :cond_3

    .line 761
    if-eqz v1, :cond_2

    .line 763
    const/4 p1, 0x1

    .line 775
    :goto_1
    return-void

    .line 758
    .end local v1    # "mPowerSavingModeEnable":Z
    .end local v2    # "mStillSetting":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 766
    .restart local v1    # "mPowerSavingModeEnable":Z
    .restart local v2    # "mStillSetting":Z
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 770
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static WaitInitFinish(I)V
    .locals 6
    .param p0, "WhyFinish"    # I

    .prologue
    .line 788
    const/4 v3, 0x1

    sput-boolean v3, Lcom/evenwell/powersaving/g3/MainActivity;->InInitStatus:Z

    .line 790
    const/16 v0, 0x1f4

    .line 792
    .local v0, "mDelayTime":I
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v4, "powersaving_start_service_delay_time"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 793
    .local v2, "sDelayTime":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 801
    :cond_0
    :goto_0
    const-string v3, "[PowerSavingAppG3]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MainActivity WaitInitFinish() waittime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 806
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 807
    .local v1, "msg1":Landroid/os/Message;
    const/16 v3, 0x7d1

    if-ne p0, v3, :cond_1

    .line 808
    iput p0, v1, Landroid/os/Message;->what:I

    .line 810
    :cond_1
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mHandler:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 811
    return-void

    .line 796
    .end local v1    # "msg1":Landroid/os/Message;
    :cond_2
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f090071

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_0

    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showStartTimePickerDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showEndTimePickerDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->timeRemainTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 55
    sput-boolean p0, Lcom/evenwell/powersaving/g3/MainActivity;->InInitStatus:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/evenwell/powersaving/g3/MainActivity;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/evenwell/powersaving/g3/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mModeSelection:I

    return v0
.end method

.method static synthetic access$1600(Lcom/evenwell/powersaving/g3/MainActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/MainActivity;->handleApplyOrDisablePowerSaving_TimeSchedule(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/evenwell/powersaving/g3/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/MainActivity;->updateEndTimePrefSummary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/evenwell/powersaving/g3/MainActivity;)Lcom/android/internal/app/IBatteryStats;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/evenwell/powersaving/g3/MainActivity;J)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;
    .param p1, "x1"    # J

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/evenwell/powersaving/g3/MainActivity;->getTimeFormateString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->closeProgressDialog()V

    return-void
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/MainActivity;->UpdateUIActive(Z)V

    return-void
.end method

.method static synthetic access$600()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/MainActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->DELAY_TIME:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/MainActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/MainActivity;->updateBatteryImageView(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method private checkSaveTimeInProductConfig()V
    .locals 6

    .prologue
    .line 1316
    const/16 v3, 0x14

    .line 1318
    .local v3, "validArraySize":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getExtremeModeSaveTimeList()[Ljava/lang/String;

    move-result-object v1

    .line 1325
    .local v1, "extremeModeSaveTimeArray":[Ljava/lang/String;
    if-nez v1, :cond_1

    .line 1326
    const-string v4, "[Save time] : Empty value exist(Extreme mode save time)."

    invoke-direct {p0, v4}, Lcom/evenwell/powersaving/g3/MainActivity;->showWarningDialog(Ljava/lang/String;)V

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    array-length v4, v1

    if-eq v4, v3, :cond_2

    .line 1345
    const-string v4, "[Save time] : Amount of Extreme mode save time is wrong.\nPlease fill in 20 numbers."

    invoke-direct {p0, v4}, Lcom/evenwell/powersaving/g3/MainActivity;->showWarningDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1349
    :cond_2
    :try_start_0
    array-length v5, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v1, v4

    .line 1350
    .local v2, "str":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1352
    .end local v2    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1353
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v4, "[Save time] : Format of Extreme mode save time is wrong.\n(not all values not in numeric format)."

    invoke-direct {p0, v4}, Lcom/evenwell/powersaving/g3/MainActivity;->showWarningDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private closeProgressDialog()V
    .locals 1

    .prologue
    .line 689
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 690
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 691
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 692
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 694
    :cond_0
    return-void
.end method

.method private getTimeFormateString(J)Ljava/lang/String;
    .locals 5
    .param p1, "timeInMs"    # J

    .prologue
    .line 1226
    const v0, 0x7f09001e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3, p1, p2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleApplyOrDisablePowerSaving_TimeSchedule(I)V
    .locals 6
    .param p1, "mode"    # I

    .prologue
    .line 1061
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1062
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] isCharging = true -> do nothing"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1068
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] current time is IN time schedule interval"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MainActivity] turn on power saving, mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 1072
    .local v1, "isPowerSaverOn":Z
    if-nez v1, :cond_1

    .line 1073
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showProgressDialog()V

    .line 1075
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1076
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "Enable"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1077
    const-string v3, "MODE"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1078
    const-string v3, "LATEST_EVENT"

    const-string v4, "TIME_SCHEDULE"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1080
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    goto :goto_0

    .line 1082
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "isPowerSaverOn":Z
    :cond_2
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] current time is NOT in time schedule interval"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1086
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] power saving already disabled"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1089
    :cond_3
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TIME_SCHEDULE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1090
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] power saving is NOT triggered by time schedule"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1095
    :cond_4
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v4, "power_saver_keep_manual_on"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1096
    .local v2, "psKeepManualOn":Z
    if-eqz v2, :cond_5

    .line 1097
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] power saving keep manual ON"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1103
    :cond_5
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] turn off power saving"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 1105
    .restart local v1    # "isPowerSaverOn":Z
    if-eqz v1, :cond_6

    .line 1106
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showProgressDialog()V

    .line 1108
    :cond_6
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v3, "Enable"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1111
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    goto/16 :goto_0
.end method

.method private handleApplyPowerSaving(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 976
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    const-string v1, "MODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    const-string v1, "LATEST_EVENT"

    const-string v2, "MANUAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 982
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    .line 983
    return-void
.end method

.method private handleApplyPowerSaving_TimeSchedule(I)V
    .locals 6
    .param p1, "mode"    # I

    .prologue
    const/4 v5, 0x1

    .line 995
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 996
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "[MainActivity] isCharging = true -> do nothing"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1002
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "[MainActivity] current time is IN time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MainActivity] turn on power saving, mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 1006
    .local v1, "isPowerSaverOn":Z
    if-nez v1, :cond_2

    .line 1007
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showProgressDialog()V

    .line 1009
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string v2, "MODE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    const-string v2, "LATEST_EVENT"

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1014
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    goto :goto_0

    .line 1017
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "isPowerSaverOn":Z
    :cond_3
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "[MainActivity] current time is NOT in time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 1019
    .restart local v1    # "isPowerSaverOn":Z
    if-eqz v1, :cond_0

    .line 1020
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "[MainActivity] power saving is already ON by manual"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "power_saver_keep_manual_on"

    invoke-static {v2, v3, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private handleDisablePowerSaving()V
    .locals 3

    .prologue
    .line 987
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    const-string v1, "LATEST_EVENT"

    const-string v2, "MANUAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 991
    return-void
.end method

.method private handleDisablePowerSaving_TimeSchedule()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1029
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1030
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] power saving already disabled"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :goto_0
    return-void

    .line 1033
    :cond_0
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TIME_SCHEDULE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1034
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] power saving is NOT triggered by time schedule"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1039
    :cond_1
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v4, "power_saver_keep_manual_on"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1040
    .local v2, "psKeepManualOn":Z
    if-eqz v2, :cond_2

    .line 1041
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] power saving keep manual ON"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v4, "power_saver_keep_manual_on"

    invoke-static {v3, v4, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1048
    :cond_2
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v4, "[MainActivity] turn off power saving"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 1050
    .local v1, "isPowerSaverOn":Z
    if-eqz v1, :cond_3

    .line 1051
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showProgressDialog()V

    .line 1053
    :cond_3
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1054
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "Enable"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1055
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1056
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    goto :goto_0
.end method

.method private readLastTimeDensity()I
    .locals 5

    .prologue
    .line 570
    const/4 v1, 0x0

    .line 571
    .local v1, "value":Ljava/lang/String;
    const/4 v0, 0x0

    .line 572
    .local v0, "density":I
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "ScreenResolution_density"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->contaionPreferences(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "ScreenResolution_density"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 577
    :cond_0
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPreference : ScreenResolution_density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_1
    if-nez v0, :cond_2

    .line 580
    iget v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mDefaultDensity:I

    .line 582
    :cond_2
    return v0
.end method

.method private saveCurrentDensity()V
    .locals 5

    .prologue
    .line 561
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mWm:Landroid/view/IWindowManager;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    move-result v0

    .line 562
    .local v0, "density":I
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePreference : ScreenResolution_density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "ScreenResolution_density"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .end local v0    # "density":I
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v1

    .line 565
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setStartEndTimeViewEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mEndTimePref:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 443
    return-void
.end method

.method private setTimeRemainOnUI()V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/evenwell/powersaving/g3/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/MainActivity$9;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1313
    return-void
.end method

.method private showEndTimePickerDialog()V
    .locals 8

    .prologue
    .line 1149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1150
    .local v6, "c":Ljava/util/Calendar;
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v2, "end"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1151
    .local v7, "time":Ljava/util/Date;
    if-eqz v7, :cond_0

    .line 1152
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1154
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1155
    .local v3, "mHour":I
    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1157
    .local v4, "mMinute":I
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/evenwell/powersaving/g3/MainActivity$8;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/MainActivity$8;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1177
    .local v0, "tpd":Landroid/app/TimePickerDialog;
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 1178
    return-void
.end method

.method private showProgressDialog()V
    .locals 6

    .prologue
    .line 697
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 699
    :try_start_0
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    sput-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 700
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 701
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 703
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :goto_0
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 708
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v2, "[MainActivity] progress dialog already exist."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showStartTimePickerDialog()V
    .locals 8

    .prologue
    .line 1116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1117
    .local v6, "c":Ljava/util/Calendar;
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1118
    .local v7, "time":Ljava/util/Date;
    if-eqz v7, :cond_0

    .line 1119
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1121
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1122
    .local v3, "mHour":I
    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1124
    .local v4, "mMinute":I
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/evenwell/powersaving/g3/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/MainActivity$7;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1145
    .local v0, "tpd":Landroid/app/TimePickerDialog;
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 1146
    return-void
.end method

.method private showWarningDialog(Ljava/lang/String;)V
    .locals 4
    .param p1, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 1360
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.powersaving.g3.POWER_SAVER_INFO_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1361
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "power_saver_dialog_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Power saver product config error !\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1363
    return-void
.end method

.method private updateBatteryImageView(I)V
    .locals 6
    .param p1, "batteryLevel"    # I

    .prologue
    const/16 v5, 0x32

    const/16 v4, 0x28

    const/16 v3, 0x1e

    const/16 v2, 0x14

    const/16 v1, 0xa

    .line 1198
    const v0, 0x7f050004

    .line 1199
    .local v0, "resid":I
    if-nez p1, :cond_1

    .line 1200
    const v0, 0x7f050004

    .line 1222
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity;->batteryImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1223
    return-void

    .line 1201
    :cond_1
    if-lez p1, :cond_2

    if-ge p1, v1, :cond_2

    .line 1202
    const v0, 0x7f050007

    goto :goto_0

    .line 1203
    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 1204
    const v0, 0x7f050008

    goto :goto_0

    .line 1205
    :cond_3
    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    .line 1206
    const v0, 0x7f050009

    goto :goto_0

    .line 1207
    :cond_4
    if-lt p1, v3, :cond_5

    if-ge p1, v4, :cond_5

    .line 1208
    const v0, 0x7f05000a

    goto :goto_0

    .line 1209
    :cond_5
    if-lt p1, v4, :cond_6

    if-ge p1, v5, :cond_6

    .line 1210
    const v0, 0x7f05000b

    goto :goto_0

    .line 1211
    :cond_6
    if-lt p1, v5, :cond_7

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_7

    .line 1212
    const v0, 0x7f05000c

    goto :goto_0

    .line 1213
    :cond_7
    const/16 v1, 0x3c

    if-lt p1, v1, :cond_8

    const/16 v1, 0x46

    if-ge p1, v1, :cond_8

    .line 1214
    const v0, 0x7f05000d

    goto :goto_0

    .line 1215
    :cond_8
    const/16 v1, 0x46

    if-lt p1, v1, :cond_9

    const/16 v1, 0x50

    if-ge p1, v1, :cond_9

    .line 1216
    const v0, 0x7f05000e

    goto :goto_0

    .line 1217
    :cond_9
    const/16 v1, 0x50

    if-lt p1, v1, :cond_a

    const/16 v1, 0x5a

    if-ge p1, v1, :cond_a

    .line 1218
    const v0, 0x7f050005

    goto :goto_0

    .line 1219
    :cond_a
    const/16 v1, 0x5a

    if-lt p1, v1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 1220
    const v0, 0x7f050006

    goto :goto_0
.end method

.method private updateEndTimePrefSummary(Ljava/lang/String;)V
    .locals 5
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 1182
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isStartEndTimeEql()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1183
    const-string v1, ""

    .line 1184
    .local v1, "formatTimeStr":Ljava/lang/String;
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1185
    .local v0, "SettingsRes":Landroid/content/res/Resources;
    if-eqz v0, :cond_0

    .line 1186
    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v4, "zen_mode_end_time_next_day_summary_format"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsResourceID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1187
    .local v2, "resID":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1188
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    .end local v2    # "resID":I
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mEndTimePref:Landroid/preference/Preference;

    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1195
    .end local v0    # "SettingsRes":Landroid/content/res/Resources;
    .end local v1    # "formatTimeStr":Ljava/lang/String;
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mEndTimePref:Landroid/preference/Preference;

    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/view/Window;->setUiOptions(I)V

    .line 128
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v18, "[MainActivity]: onCreate() "

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    sput-object p0, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    .line 133
    const v17, 0x7f070009

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->setContentView(I)V

    .line 135
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 136
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->setRequestedOrientation(I)V

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v17

    const v18, 0x7f090034

    invoke-virtual/range {v17 .. v18}, Landroid/app/ActionBar;->setTitle(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v17

    new-instance v18, Landroid/graphics/drawable/ColorDrawable;

    sget-object v19, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const/high16 v20, 0x7f040000

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-direct/range {v18 .. v19}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {v17 .. v18}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/app/ActionBar;->setElevation(F)V

    .line 170
    const/high16 v17, 0x7f0b0000

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->addPreferencesFromResource(I)V

    .line 173
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const v18, 0x7f070001

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 174
    .local v2, "batteryView":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getListView()Landroid/widget/ListView;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 177
    const-string v17, "key_power_saver"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/SwitchPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 179
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isNeedChangeWlan(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090033

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    const-string v17, "key_reduce_resolution"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/SwitchPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mReduceResolutionSwitch:Landroid/preference/SwitchPreference;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mReduceResolutionSwitch:Landroid/preference/SwitchPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 192
    const-string v17, "key_grayscale_mode"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/SwitchPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

    .line 193
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const/high16 v18, 0x7f030000

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mIsApplyGrayscaleTile:Z

    .line 194
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsApplyGrayscaleTile:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportAmoledDisplay()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 195
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v18, "[MainActivity] ApplyGrayscaleTile & SupportAmoledDisplay"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 199
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "accessibility_display_daltonizer_enabled"

    .line 200
    invoke-static/range {v18 .. v18}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeObserver:Landroid/database/ContentObserver;

    move-object/from16 v20, v0

    .line 199
    invoke-virtual/range {v17 .. v20}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 208
    :goto_1
    const-string v17, "window"

    invoke-static/range {v17 .. v17}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mWm:Landroid/view/IWindowManager;

    .line 210
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mWm:Landroid/view/IWindowManager;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mDefaultDensity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_2
    new-instance v17, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    sget-object v18, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-direct/range {v17 .. v18}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .line 217
    const-string v17, "key_time_schedule_switch"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/SwitchPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduleSwitch:Landroid/preference/SwitchPreference;

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduleSwitch:Landroid/preference/SwitchPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 219
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduleSwitch:Landroid/preference/SwitchPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 222
    const-string v17, "key_time_schedule_start_time"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    .line 223
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v18, "zen_mode_start_time"

    invoke-static/range {v17 .. v18}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsResourceStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 224
    .local v15, "startTimeLabel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 226
    .local v16, "time":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    new-instance v18, Lcom/evenwell/powersaving/g3/MainActivity$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity$1;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 234
    const-string v17, "key_time_schedule_end_time"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mEndTimePref:Landroid/preference/Preference;

    .line 235
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v18, "zen_mode_end_time"

    invoke-static/range {v17 .. v18}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsResourceStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    .local v6, "endTimeLabel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mEndTimePref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->updateEndTimePrefSummary(Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mEndTimePref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    new-instance v18, Lcom/evenwell/powersaving/g3/MainActivity$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity$2;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 247
    const-string v17, "key_display_resolution"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    .line 248
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    const-string v18, "cust.display.screenresolution.settings"

    invoke-virtual/range {v17 .. v18}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    .line 249
    .local v9, "hasScreenResolutionFeature":Z
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[MainActivity]: hasScreenResolutionFeature = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    if-eqz v9, :cond_8

    .line 251
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v18, "display_screen_resolution"

    invoke-static/range {v17 .. v18}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsResourceStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    .local v5, "drTitle":Ljava/lang/String;
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v18, "screen_resolution_large_summary"

    invoke-static/range {v17 .. v18}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsResourceStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    .local v4, "drSummary":Ljava/lang/String;
    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->getCurrentSizeRatio(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 257
    .local v13, "mRatio":Ljava/lang/String;
    const-string v17, "100"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->getDefaultString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 263
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    new-instance v18, Lcom/evenwell/powersaving/g3/MainActivity$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity$3;-><init>(Lcom/evenwell/powersaving/g3/MainActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 280
    .end local v4    # "drSummary":Ljava/lang/String;
    .end local v5    # "drTitle":Ljava/lang/String;
    .end local v13    # "mRatio":Ljava/lang/String;
    :goto_4
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v12

    .line 282
    .local v12, "isSupportDozeMode":Z
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[MainActivity]: isSupportDozeMode() : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    if-eqz v12, :cond_1

    .line 285
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPWEnable(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 286
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v18, "powersaving_db_periodic_wakeup"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 295
    :cond_1
    new-instance v17, Landroid/content/IntentFilter;

    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mIntentFilter:Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    const-string v18, "com.fihtdc.action.powersaving.lpm.still.setting"

    invoke-virtual/range {v17 .. v18}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mIntentFilter:Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    const-string v18, "com.fihtdc.action.powersaving.systemui.execute.ps.update_ui"

    invoke-virtual/range {v17 .. v18}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    new-instance v17, Landroid/content/IntentFilter;

    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryIntentFilter:Landroid/content/IntentFilter;

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryIntentFilter:Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    const-string v18, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual/range {v17 .. v18}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryIntentFilter:Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    const-string v18, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual/range {v17 .. v18}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryIntentFilter:Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    const-string v18, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual/range {v17 .. v18}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    sget-object v17, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 309
    .local v3, "cacheDir":Ljava/io/File;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->cacheFilePath:Ljava/lang/String;

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->batteryImageView:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    if-nez v17, :cond_2

    .line 312
    const v17, 0x7f06000c

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->batteryImageView:Landroid/widget/ImageView;

    .line 315
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->timeRemainTextView:Landroid/widget/TextView;

    move-object/from16 v17, v0

    if-nez v17, :cond_3

    .line 316
    const v17, 0x7f060012

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->timeRemainTextView:Landroid/widget/TextView;

    .line 318
    :cond_3
    const-string v17, "batterymanager"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/os/BatteryManager;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mbm:Landroid/os/BatteryManager;

    .line 322
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getExtremeModeSaveTimeList()[Ljava/lang/String;

    move-result-object v8

    .line 324
    .local v8, "extremeModeSaveTimeArray":[Ljava/lang/String;
    const-wide/16 v10, 0x0

    .line 336
    .local v10, "iTime":J
    if-eqz v8, :cond_9

    .line 337
    array-length v0, v8

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    aget-object v14, v8, v17

    .line 339
    .local v14, "saveTime":Ljava/lang/String;
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x5

    mul-long v22, v22, v10

    add-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/MainActivity;->mtotalSaveTimeInExtremeMode:Ljava/lang/Long;

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mExtremeModeSaveTimeList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :goto_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 182
    .end local v3    # "cacheDir":Ljava/io/File;
    .end local v6    # "endTimeLabel":Ljava/lang/String;
    .end local v8    # "extremeModeSaveTimeArray":[Ljava/lang/String;
    .end local v9    # "hasScreenResolutionFeature":Z
    .end local v10    # "iTime":J
    .end local v12    # "isSupportDozeMode":Z
    .end local v14    # "saveTime":Ljava/lang/String;
    .end local v15    # "startTimeLabel":Ljava/lang/String;
    .end local v16    # "time":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090032

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 205
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 211
    :catch_0
    move-exception v7

    .line 212
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 260
    .end local v7    # "ex":Ljava/lang/Exception;
    .restart local v4    # "drSummary":Ljava/lang/String;
    .restart local v5    # "drTitle":Ljava/lang/String;
    .restart local v6    # "endTimeLabel":Ljava/lang/String;
    .restart local v9    # "hasScreenResolutionFeature":Z
    .restart local v13    # "mRatio":Ljava/lang/String;
    .restart local v15    # "startTimeLabel":Ljava/lang/String;
    .restart local v16    # "time":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    move-object/from16 v17, v0

    sget-object v18, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->getSmallString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 272
    .end local v13    # "mRatio":Ljava/lang/String;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 275
    .end local v4    # "drSummary":Ljava/lang/String;
    .end local v5    # "drTitle":Ljava/lang/String;
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/MainActivity;->mDisplayResolutionPref:Landroid/preference/Preference;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 342
    .restart local v3    # "cacheDir":Ljava/io/File;
    .restart local v8    # "extremeModeSaveTimeArray":[Ljava/lang/String;
    .restart local v10    # "iTime":J
    .restart local v12    # "isSupportDozeMode":Z
    .restart local v14    # "saveTime":Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 343
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 348
    .end local v7    # "ex":Ljava/lang/Exception;
    .end local v14    # "saveTime":Ljava/lang/String;
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/MainActivity;->checkSaveTimeInProductConfig()V

    .line 349
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 447
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 459
    :try_start_0
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsApplyGrayscaleTile:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportAmoledDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    sget-object v1, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 779
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 784
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 781
    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->finish()V

    goto :goto_0

    .line 779
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 714
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 715
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->closeProgressDialog()V

    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 735
    :goto_1
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 725
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 726
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "objValue"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 496
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_2

    .line 497
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "objValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 499
    .local v1, "isChecked":Z
    if-eqz v1, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showProgressDialog()V

    .line 507
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->onSwitchOn()V

    .line 556
    .end local v1    # "isChecked":Z
    :cond_0
    :goto_0
    return v5

    .line 512
    .restart local v1    # "isChecked":Z
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->showProgressDialog()V

    .line 513
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->onSwitchOff()V

    .line 514
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    goto :goto_0

    .line 518
    .end local v1    # "isChecked":Z
    .restart local p2    # "objValue":Ljava/lang/Object;
    :cond_2
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduleSwitch:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_4

    .line 519
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "objValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 520
    .restart local v1    # "isChecked":Z
    if-eqz v1, :cond_3

    .line 521
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->setTimeScheduleEnabled(Landroid/content/Context;Z)V

    .line 522
    iput-boolean v5, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    .line 523
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setStartAlarm()V

    .line 524
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setEndAlarm()V

    .line 525
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "PowerSavingController_the_latest_event"

    const-string v4, "TIME_SCHEDULE"

    invoke-static {v2, v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mModeSelection:I

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->handleApplyPowerSaving_TimeSchedule(I)V

    .line 534
    :goto_1
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->setStartEndTimeViewEnabled(Z)V

    goto :goto_0

    .line 529
    :cond_3
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->setTimeScheduleEnabled(Landroid/content/Context;Z)V

    .line 530
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    .line 531
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduler:Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->cancelAlarm()V

    .line 532
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->handleDisablePowerSaving_TimeSchedule()V

    goto :goto_1

    .line 535
    .end local v1    # "isChecked":Z
    .restart local p2    # "objValue":Ljava/lang/Object;
    :cond_4
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mReduceResolutionSwitch:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_6

    .line 536
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "objValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 537
    .restart local v1    # "isChecked":Z
    if-eqz v1, :cond_5

    .line 538
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->saveCurrentDensity()V

    .line 539
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;->changeResoultionByRate(Landroid/content/Context;I)V

    goto :goto_0

    .line 541
    :cond_5
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->readLastTimeDensity()I

    move-result v0

    .line 542
    .local v0, "density":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;->resetDisplaySize()V

    .line 543
    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;->setDensity(I)V

    goto :goto_0

    .line 545
    .end local v0    # "density":I
    .end local v1    # "isChecked":Z
    .restart local p2    # "objValue":Ljava/lang/Object;
    :cond_6
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_0

    .line 546
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "objValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 547
    .restart local v1    # "isChecked":Z
    if-eqz v1, :cond_7

    .line 548
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "ON"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setMonoChromacyEnabled(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_7
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    const-string v3, "OFF"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setMonoChromacyEnabled(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 592
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 593
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 353
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 355
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "[MainActivity]: onResume() "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 359
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v0

    .line 360
    .local v0, "isPowerSaverOn":Z
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 361
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v2, v3}, Lcom/evenwell/powersaving/g3/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 363
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v2, v3}, Lcom/evenwell/powersaving/g3/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 403
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->UpdateUIActive(Z)V

    .line 404
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mbm:Landroid/os/BatteryManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->updateBatteryImageView(I)V

    .line 405
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    if-nez v2, :cond_0

    .line 406
    const-string v2, "batterystats"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->setTimeRemainOnUI()V

    .line 410
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 423
    :goto_0
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    .line 424
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mTimeScheduleSwitch:Landroid/preference/SwitchPreference;

    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 425
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "time":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mStartTimePref:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 427
    sget-object v2, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-direct {p0, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->updateEndTimePrefSummary(Ljava/lang/String;)V

    .line 431
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsTimeScheduleEnabled:Z

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->setStartEndTimeViewEnabled(Z)V

    .line 435
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mIsApplyGrayscaleTile:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportAmoledDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mGrayscaleModeSwitch:Landroid/preference/SwitchPreference;

    sget-object v3, Lcom/evenwell/powersaving/g3/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getSimulateColorSpaceMode(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 438
    :cond_1
    return-void

    .line 417
    .end local v1    # "time":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 587
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 588
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 470
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 471
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 472
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 473
    return-void
.end method

.method public onSwitchOff()V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSwitchOff"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/MainActivity;->WaitInitFinish(I)V

    .line 488
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/MainActivity;->handleDisablePowerSaving()V

    .line 489
    return-void
.end method

.method public onSwitchOn()V
    .locals 2

    .prologue
    .line 478
    sget-object v0, Lcom/evenwell/powersaving/g3/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSwitchOn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/MainActivity;->WaitInitFinish(I)V

    .line 481
    iget v0, p0, Lcom/evenwell/powersaving/g3/MainActivity;->mModeSelection:I

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/MainActivity;->handleApplyPowerSaving(I)V

    .line 482
    return-void
.end method
