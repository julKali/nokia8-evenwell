.class public final Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerServiceSettingsAndConfigurationDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;,
        Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;,
        Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProtoOrBuilder;,
        Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;,
        Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARE_DREAMS_ACTIVATED_ON_DOCK_BY_DEFAULT_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final ARE_DREAMS_ACTIVATED_ON_SLEEP_BY_DEFAULT_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final ARE_DREAMS_ACTIVATE_ON_DOCK_SETTING_FIELD_NUMBER:I = 0x11

.field public static final ARE_DREAMS_ACTIVATE_ON_SLEEP_SETTING_FIELD_NUMBER:I = 0x10

.field public static final ARE_DREAMS_ENABLED_BY_DEFAULT_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final ARE_DREAMS_ENABLED_ON_BATTERY_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final ARE_DREAMS_ENABLED_SETTING_FIELD_NUMBER:I = 0xf

.field public static final ARE_DREAMS_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

.field public static final DOZED_SCREEN_BRIGHTNESS_OVERRIDE_FROM_DREAM_MANAGER_FIELD_NUMBER:I = 0x20

.field public static final DOZE_SCREEN_STATE_OVERRIDE_FROM_DREAM_MANAGER_FIELD_NUMBER:I = 0x1f

.field public static final DRAW_WAKE_LOCK_OVERRIDE_FROM_SIDEKICK_FIELD_NUMBER:I = 0x24

.field public static final DREAMS_BATTERY_LEVEL_DRAIN_CUTOFF_CONFIG_FIELD_NUMBER:I = 0xe

.field public static final DREAMS_BATTERY_LEVEL_MINIMUM_WHEN_NOT_POWERED_CONFIG_FIELD_NUMBER:I = 0xd

.field public static final DREAMS_BATTERY_LEVEL_MINIMUM_WHEN_POWERED_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final IS_DECOUPLE_HAL_AUTO_SUSPEND_MODE_FROM_DISPLAY_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final IS_DECOUPLE_HAL_INTERACTIVE_MODE_FROM_DISPLAY_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final IS_DOUBLE_TAP_WAKE_ENABLED_FIELD_NUMBER:I = 0x22

.field public static final IS_DOZE_AFTER_SCREEN_OFF_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final IS_MAXIMUM_SCREEN_OFF_TIMEOUT_FROM_DEVICE_ADMIN_ENFORCED_LOCKED_FIELD_NUMBER:I = 0x19

.field public static final IS_SUSPEND_WHEN_SCREEN_OFF_DUE_TO_PROXIMITY_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final IS_THEATER_MODE_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final IS_USER_INACTIVE_OVERRIDE_FROM_WINDOW_MANAGER_FIELD_NUMBER:I = 0x1e

.field public static final IS_VR_MODE_ENABLED_FIELD_NUMBER:I = 0x23

.field public static final IS_WAKE_UP_WHEN_PLUGGED_OR_UNPLUGGED_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final IS_WAKE_UP_WHEN_PLUGGED_OR_UNPLUGGED_IN_THEATER_MODE_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final MAXIMUM_SCREEN_DIM_DURATION_CONFIG_MS_FIELD_NUMBER:I = 0x14

.field public static final MAXIMUM_SCREEN_DIM_RATIO_CONFIG_FIELD_NUMBER:I = 0x15

.field public static final MAXIMUM_SCREEN_OFF_TIMEOUT_FROM_DEVICE_ADMIN_MS_FIELD_NUMBER:I = 0x18

.field public static final MINIMUM_SCREEN_OFF_TIMEOUT_CONFIG_MS_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_BRIGHTNESS_MODE_SETTING_FIELD_NUMBER:I = 0x1b

.field public static final SCREEN_BRIGHTNESS_OVERRIDE_FROM_WINDOW_MANAGER_FIELD_NUMBER:I = 0x1c

.field public static final SCREEN_BRIGHTNESS_SETTING_LIMITS_FIELD_NUMBER:I = 0x21

.field public static final SCREEN_OFF_TIMEOUT_SETTING_MS_FIELD_NUMBER:I = 0x16

.field public static final SLEEP_TIMEOUT_SETTING_MS_FIELD_NUMBER:I = 0x17

.field public static final STAY_ON_WHILE_PLUGGED_IN_FIELD_NUMBER:I = 0x1a

.field public static final USER_ACTIVITY_TIMEOUT_OVERRIDE_FROM_WINDOW_MANAGER_MS_FIELD_NUMBER:I = 0x1d


# instance fields
.field private areDreamsActivateOnDockSetting_:Z

.field private areDreamsActivateOnSleepSetting_:Z

.field private areDreamsActivatedOnDockByDefaultConfig_:Z

.field private areDreamsActivatedOnSleepByDefaultConfig_:Z

.field private areDreamsEnabledByDefaultConfig_:Z

.field private areDreamsEnabledOnBatteryConfig_:Z

.field private areDreamsEnabledSetting_:Z

.field private areDreamsSupportedConfig_:Z

.field private bitField0_:I

.field private bitField1_:I

.field private dozeScreenStateOverrideFromDreamManager_:I

.field private dozedScreenBrightnessOverrideFromDreamManager_:F

.field private drawWakeLockOverrideFromSidekick_:Z

.field private dreamsBatteryLevelDrainCutoffConfig_:I

.field private dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

.field private dreamsBatteryLevelMinimumWhenPoweredConfig_:I

.field private isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

.field private isDecoupleHalInteractiveModeFromDisplayConfig_:Z

.field private isDoubleTapWakeEnabled_:Z

.field private isDozeAfterScreenOffConfig_:Z

.field private isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

.field private isSuspendWhenScreenOffDueToProximityConfig_:Z

.field private isTheaterModeEnabled_:Z

.field private isUserInactiveOverrideFromWindowManager_:Z

.field private isVrModeEnabled_:Z

.field private isWakeUpWhenPluggedOrUnpluggedConfig_:Z

.field private isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

.field private maximumScreenDimDurationConfigMs_:I

.field private maximumScreenDimRatioConfig_:F

.field private maximumScreenOffTimeoutFromDeviceAdminMs_:I

.field private minimumScreenOffTimeoutConfigMs_:I

.field private screenBrightnessModeSetting_:I

.field private screenBrightnessOverrideFromWindowManager_:I

.field private screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

.field private screenOffTimeoutSettingMs_:I

.field private sleepTimeoutSettingMs_:I

.field private stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

.field private userActivityTimeoutOverrideFromWindowManagerMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5113
    new-instance v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 5114
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->makeImmutable()V

    .line 5115
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 26
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 27
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 28
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 29
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 33
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 34
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 36
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 37
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 38
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 39
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 40
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 41
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 43
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 44
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 45
    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 46
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 49
    return-void
.end method

.method static synthetic access$1600()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsDecoupleHalAutoSuspendModeFromDisplayConfig(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsDecoupleHalAutoSuspendModeFromDisplayConfig()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsDecoupleHalInteractiveModeFromDisplayConfig(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsDecoupleHalInteractiveModeFromDisplayConfig()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsWakeUpWhenPluggedOrUnpluggedConfig(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsWakeUpWhenPluggedOrUnpluggedConfig()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsTheaterModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsTheaterModeEnabled()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsSuspendWhenScreenOffDueToProximityConfig(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsSuspendWhenScreenOffDueToProximityConfig()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsSupportedConfig(Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsSupportedConfig()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsEnabledByDefaultConfig(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsEnabledByDefaultConfig()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsActivatedOnSleepByDefaultConfig(Z)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsActivatedOnSleepByDefaultConfig()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsActivatedOnDockByDefaultConfig(Z)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsActivatedOnDockByDefaultConfig()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsEnabledOnBatteryConfig(Z)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsEnabledOnBatteryConfig()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setDreamsBatteryLevelMinimumWhenPoweredConfig(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearDreamsBatteryLevelMinimumWhenPoweredConfig()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setDreamsBatteryLevelMinimumWhenNotPoweredConfig(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearDreamsBatteryLevelMinimumWhenNotPoweredConfig()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setDreamsBatteryLevelDrainCutoffConfig(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearDreamsBatteryLevelDrainCutoffConfig()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsEnabledSetting(Z)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsEnabledSetting()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsActivateOnSleepSetting(Z)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsActivateOnSleepSetting()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setAreDreamsActivateOnDockSetting(Z)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearAreDreamsActivateOnDockSetting()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsDozeAfterScreenOffConfig(Z)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsDozeAfterScreenOffConfig()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setMinimumScreenOffTimeoutConfigMs(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearMinimumScreenOffTimeoutConfigMs()V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setMaximumScreenDimDurationConfigMs(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearMaximumScreenDimDurationConfigMs()V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setMaximumScreenDimRatioConfig(F)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearMaximumScreenDimRatioConfig()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setScreenOffTimeoutSettingMs(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearScreenOffTimeoutSettingMs()V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setSleepTimeoutSettingMs(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearSleepTimeoutSettingMs()V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setMaximumScreenOffTimeoutFromDeviceAdminMs(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearMaximumScreenOffTimeoutFromDeviceAdminMs()V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked(Z)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->mergeStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearStayOnWhilePluggedIn()V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setScreenBrightnessModeSetting(Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearScreenBrightnessModeSetting()V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setScreenBrightnessOverrideFromWindowManager(I)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearScreenBrightnessOverrideFromWindowManager()V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setUserActivityTimeoutOverrideFromWindowManagerMs(J)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearUserActivityTimeoutOverrideFromWindowManagerMs()V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsUserInactiveOverrideFromWindowManager(Z)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsUserInactiveOverrideFromWindowManager()V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Landroid/view/DisplayStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Landroid/view/DisplayStateEnum;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setDozeScreenStateOverrideFromDreamManager(Landroid/view/DisplayStateEnum;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearDozeScreenStateOverrideFromDreamManager()V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setDozedScreenBrightnessOverrideFromDreamManager(F)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearDozedScreenBrightnessOverrideFromDreamManager()V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->mergeScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearScreenBrightnessSettingLimits()V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsDoubleTapWakeEnabled(Z)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsDoubleTapWakeEnabled()V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setIsVrModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearIsVrModeEnabled()V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->setDrawWakeLockOverrideFromSidekick(Z)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->clearDrawWakeLockOverrideFromSidekick()V

    return-void
.end method

.method private clearAreDreamsActivateOnDockSetting()V
    .locals 2

    .line 1739
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 1741
    return-void
.end method

.method private clearAreDreamsActivateOnSleepSetting()V
    .locals 2

    .line 1694
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 1696
    return-void
.end method

.method private clearAreDreamsActivatedOnDockByDefaultConfig()V
    .locals 1

    .line 1404
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 1406
    return-void
.end method

.method private clearAreDreamsActivatedOnSleepByDefaultConfig()V
    .locals 1

    .line 1359
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 1361
    return-void
.end method

.method private clearAreDreamsEnabledByDefaultConfig()V
    .locals 1

    .line 1314
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 1316
    return-void
.end method

.method private clearAreDreamsEnabledOnBatteryConfig()V
    .locals 1

    .line 1449
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 1451
    return-void
.end method

.method private clearAreDreamsEnabledSetting()V
    .locals 1

    .line 1649
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 1651
    return-void
.end method

.method private clearAreDreamsSupportedConfig()V
    .locals 1

    .line 1269
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 1271
    return-void
.end method

.method private clearDozeScreenStateOverrideFromDreamManager()V
    .locals 2

    .line 2418
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2419
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 2420
    return-void
.end method

.method private clearDozedScreenBrightnessOverrideFromDreamManager()V
    .locals 2

    .line 2463
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2464
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 2465
    return-void
.end method

.method private clearDrawWakeLockOverrideFromSidekick()V
    .locals 1

    .line 2674
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 2676
    return-void
.end method

.method private clearDreamsBatteryLevelDrainCutoffConfig()V
    .locals 1

    .line 1604
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1605
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 1606
    return-void
.end method

.method private clearDreamsBatteryLevelMinimumWhenNotPoweredConfig()V
    .locals 1

    .line 1547
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1548
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 1549
    return-void
.end method

.method private clearDreamsBatteryLevelMinimumWhenPoweredConfig()V
    .locals 1

    .line 1498
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1499
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 1500
    return-void
.end method

.method private clearIsDecoupleHalAutoSuspendModeFromDisplayConfig()V
    .locals 1

    .line 999
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 1001
    return-void
.end method

.method private clearIsDecoupleHalInteractiveModeFromDisplayConfig()V
    .locals 1

    .line 1044
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1045
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 1046
    return-void
.end method

.method private clearIsDoubleTapWakeEnabled()V
    .locals 1

    .line 2584
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 2586
    return-void
.end method

.method private clearIsDozeAfterScreenOffConfig()V
    .locals 2

    .line 1784
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 1786
    return-void
.end method

.method private clearIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()V
    .locals 2

    .line 2083
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 2085
    return-void
.end method

.method private clearIsSuspendWhenScreenOffDueToProximityConfig()V
    .locals 1

    .line 1224
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 1226
    return-void
.end method

.method private clearIsTheaterModeEnabled()V
    .locals 1

    .line 1179
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 1181
    return-void
.end method

.method private clearIsUserInactiveOverrideFromWindowManager()V
    .locals 2

    .line 2369
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 2371
    return-void
.end method

.method private clearIsVrModeEnabled()V
    .locals 1

    .line 2629
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 2631
    return-void
.end method

.method private clearIsWakeUpWhenPluggedOrUnpluggedConfig()V
    .locals 1

    .line 1089
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 1091
    return-void
.end method

.method private clearIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()V
    .locals 1

    .line 1134
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 1136
    return-void
.end method

.method private clearMaximumScreenDimDurationConfigMs()V
    .locals 2

    .line 1874
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1875
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 1876
    return-void
.end method

.method private clearMaximumScreenDimRatioConfig()V
    .locals 2

    .line 1919
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1920
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 1921
    return-void
.end method

.method private clearMaximumScreenOffTimeoutFromDeviceAdminMs()V
    .locals 2

    .line 2054
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2055
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 2056
    return-void
.end method

.method private clearMinimumScreenOffTimeoutConfigMs()V
    .locals 2

    .line 1829
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1830
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 1831
    return-void
.end method

.method private clearScreenBrightnessModeSetting()V
    .locals 2

    .line 2214
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2215
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 2216
    return-void
.end method

.method private clearScreenBrightnessOverrideFromWindowManager()V
    .locals 2

    .line 2267
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2268
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 2269
    return-void
.end method

.method private clearScreenBrightnessSettingLimits()V
    .locals 1

    .line 2539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2540
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2541
    return-void
.end method

.method private clearScreenOffTimeoutSettingMs()V
    .locals 2

    .line 1964
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1965
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 1966
    return-void
.end method

.method private clearSleepTimeoutSettingMs()V
    .locals 2

    .line 2009
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2010
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 2011
    return-void
.end method

.method private clearStayOnWhilePluggedIn()V
    .locals 2

    .line 2165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2166
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2167
    return-void
.end method

.method private clearUserActivityTimeoutOverrideFromWindowManagerMs()V
    .locals 2

    .line 2320
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 2322
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1

    .line 5118
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method private mergeScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2523
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2524
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2525
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2526
    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->newBuilder(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    iput-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    goto :goto_0

    .line 2528
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2530
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2531
    return-void
.end method

.method private mergeStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2148
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2149
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2151
    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->newBuilder(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    iput-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    goto :goto_0

    .line 2153
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2155
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2156
    return-void
.end method

.method public static newBuilder()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3007
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 3010
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2984
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2990
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2948
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2955
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2995
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3002
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2972
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2979
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2960
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2967
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;",
            ">;"
        }
    .end annotation

    .line 5124
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAreDreamsActivateOnDockSetting(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1728
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1729
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 1730
    return-void
.end method

.method private setAreDreamsActivateOnSleepSetting(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1683
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1684
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 1685
    return-void
.end method

.method private setAreDreamsActivatedOnDockByDefaultConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1393
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1394
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 1395
    return-void
.end method

.method private setAreDreamsActivatedOnSleepByDefaultConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1348
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1349
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 1350
    return-void
.end method

.method private setAreDreamsEnabledByDefaultConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1303
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1304
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 1305
    return-void
.end method

.method private setAreDreamsEnabledOnBatteryConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1438
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1439
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 1440
    return-void
.end method

.method private setAreDreamsEnabledSetting(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1638
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1639
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 1640
    return-void
.end method

.method private setAreDreamsSupportedConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1258
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1259
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 1260
    return-void
.end method

.method private setDozeScreenStateOverrideFromDreamManager(Landroid/view/DisplayStateEnum;)V
    .locals 2
    .param p1, "value"    # Landroid/view/DisplayStateEnum;

    .line 2404
    if-eqz p1, :cond_0

    .line 2407
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2408
    invoke-virtual {p1}, Landroid/view/DisplayStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 2409
    return-void

    .line 2405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDozedScreenBrightnessOverrideFromDreamManager(F)V
    .locals 2
    .param p1, "value"    # F

    .line 2452
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2453
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 2454
    return-void
.end method

.method private setDrawWakeLockOverrideFromSidekick(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2663
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2664
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 2665
    return-void
.end method

.method private setDreamsBatteryLevelDrainCutoffConfig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1590
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1591
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 1592
    return-void
.end method

.method private setDreamsBatteryLevelMinimumWhenNotPoweredConfig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1535
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1536
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 1537
    return-void
.end method

.method private setDreamsBatteryLevelMinimumWhenPoweredConfig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1486
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1487
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 1488
    return-void
.end method

.method private setIsDecoupleHalAutoSuspendModeFromDisplayConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 988
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 989
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 990
    return-void
.end method

.method private setIsDecoupleHalInteractiveModeFromDisplayConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1033
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1034
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 1035
    return-void
.end method

.method private setIsDoubleTapWakeEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2573
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2574
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 2575
    return-void
.end method

.method private setIsDozeAfterScreenOffConfig(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1773
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1774
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 1775
    return-void
.end method

.method private setIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2076
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2077
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 2078
    return-void
.end method

.method private setIsSuspendWhenScreenOffDueToProximityConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1213
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1214
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 1215
    return-void
.end method

.method private setIsTheaterModeEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1168
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1169
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 1170
    return-void
.end method

.method private setIsUserInactiveOverrideFromWindowManager(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2357
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2358
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 2359
    return-void
.end method

.method private setIsVrModeEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2618
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2619
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 2620
    return-void
.end method

.method private setIsWakeUpWhenPluggedOrUnpluggedConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1078
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1079
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 1080
    return-void
.end method

.method private setIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1123
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1124
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 1125
    return-void
.end method

.method private setMaximumScreenDimDurationConfigMs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1863
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1864
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 1865
    return-void
.end method

.method private setMaximumScreenDimRatioConfig(F)V
    .locals 2
    .param p1, "value"    # F

    .line 1908
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1909
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 1910
    return-void
.end method

.method private setMaximumScreenOffTimeoutFromDeviceAdminMs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2043
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2044
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 2045
    return-void
.end method

.method private setMinimumScreenOffTimeoutConfigMs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1818
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1819
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 1820
    return-void
.end method

.method private setScreenBrightnessModeSetting(Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    .line 2200
    if-eqz p1, :cond_0

    .line 2203
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2204
    invoke-virtual {p1}, Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 2205
    return-void

    .line 2201
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenBrightnessOverrideFromWindowManager(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2254
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2255
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 2256
    return-void
.end method

.method private setScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;

    .line 2512
    invoke-virtual {p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    iput-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2513
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2514
    return-void
.end method

.method private setScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2497
    if-eqz p1, :cond_0

    .line 2500
    iput-object p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 2501
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 2502
    return-void

    .line 2498
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenOffTimeoutSettingMs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1953
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1954
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 1955
    return-void
.end method

.method private setSleepTimeoutSettingMs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1998
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 1999
    iput p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 2000
    return-void
.end method

.method private setStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    .line 2136
    invoke-virtual {p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    iput-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2137
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2138
    return-void
.end method

.method private setStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2120
    if-eqz p1, :cond_0

    .line 2123
    iput-object p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 2124
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2125
    return-void

    .line 2121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserActivityTimeoutOverrideFromWindowManagerMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2307
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 2308
    iput-wide p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 2309
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4730
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5097
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    monitor-enter v0

    .line 5098
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5099
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5101
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5103
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4856
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4858
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4861
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4862
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 4863
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4864
    .local v3, "tag":I
    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 4869
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 5078
    :sswitch_0
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 5079
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 5073
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 5074
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 5075
    goto/16 :goto_3

    .line 5068
    :sswitch_2
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 5069
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 5070
    goto/16 :goto_3

    .line 5055
    :sswitch_3
    const/4 v5, 0x0

    .line 5056
    .local v5, "subBuilder":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_2

    .line 5057
    iget-object v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v6}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;

    move-object v5, v6

    .line 5059
    :cond_2
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    iput-object v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 5060
    if-eqz v5, :cond_3

    .line 5061
    iget-object v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v5, v6}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5062
    invoke-virtual {v5}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    iput-object v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 5064
    :cond_3
    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 5065
    goto/16 :goto_3

    .line 5050
    .end local v5    # "subBuilder":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    :sswitch_4
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5051
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 5052
    goto/16 :goto_3

    .line 5039
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5040
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/view/DisplayStateEnum;->forNumber(I)Landroid/view/DisplayStateEnum;

    move-result-object v5

    .line 5041
    .local v5, "value":Landroid/view/DisplayStateEnum;
    if-nez v5, :cond_4

    .line 5042
    const/16 v6, 0x1f

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 5044
    :cond_4
    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5045
    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 5047
    goto/16 :goto_3

    .line 5034
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/view/DisplayStateEnum;
    :sswitch_6
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5035
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 5036
    goto/16 :goto_3

    .line 5029
    :sswitch_7
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5030
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 5031
    goto/16 :goto_3

    .line 5024
    :sswitch_8
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5025
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 5026
    goto/16 :goto_3

    .line 5013
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5014
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;->forNumber(I)Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    move-result-object v5

    .line 5015
    .local v5, "value":Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;
    if-nez v5, :cond_5

    .line 5016
    const/16 v6, 0x1b

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 5018
    :cond_5
    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5019
    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 5021
    goto/16 :goto_3

    .line 5000
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;
    :sswitch_a
    const/4 v4, 0x0

    .line 5001
    .local v4, "subBuilder":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;
    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 5002
    iget-object v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-virtual {v5}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    move-object v4, v5

    .line 5004
    :cond_6
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    iput-object v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 5005
    if-eqz v4, :cond_7

    .line 5006
    iget-object v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5007
    invoke-virtual {v4}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    iput-object v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 5009
    :cond_7
    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 5010
    goto/16 :goto_3

    .line 4995
    .end local v4    # "subBuilder":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;
    :sswitch_b
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4996
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 4997
    goto/16 :goto_3

    .line 4990
    :sswitch_c
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4991
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 4992
    goto/16 :goto_3

    .line 4985
    :sswitch_d
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4986
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 4987
    goto/16 :goto_3

    .line 4980
    :sswitch_e
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4981
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 4982
    goto/16 :goto_3

    .line 4975
    :sswitch_f
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4976
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 4977
    goto/16 :goto_3

    .line 4970
    :sswitch_10
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4971
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 4972
    goto/16 :goto_3

    .line 4965
    :sswitch_11
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4966
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 4967
    goto/16 :goto_3

    .line 4960
    :sswitch_12
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4961
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 4962
    goto/16 :goto_3

    .line 4955
    :sswitch_13
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4956
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 4957
    goto/16 :goto_3

    .line 4950
    :sswitch_14
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4951
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 4952
    goto/16 :goto_3

    .line 4945
    :sswitch_15
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4946
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 4947
    goto/16 :goto_3

    .line 4940
    :sswitch_16
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4941
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 4942
    goto/16 :goto_3

    .line 4935
    :sswitch_17
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4936
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 4937
    goto/16 :goto_3

    .line 4930
    :sswitch_18
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4931
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 4932
    goto/16 :goto_3

    .line 4925
    :sswitch_19
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4926
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 4927
    goto/16 :goto_3

    .line 4920
    :sswitch_1a
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4921
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 4922
    goto/16 :goto_3

    .line 4915
    :sswitch_1b
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4916
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 4917
    goto/16 :goto_3

    .line 4910
    :sswitch_1c
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4911
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 4912
    goto :goto_3

    .line 4905
    :sswitch_1d
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4906
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 4907
    goto :goto_3

    .line 4900
    :sswitch_1e
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4901
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 4902
    goto :goto_3

    .line 4895
    :sswitch_1f
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4896
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 4897
    goto :goto_3

    .line 4890
    :sswitch_20
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4891
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 4892
    goto :goto_3

    .line 4885
    :sswitch_21
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4886
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 4887
    goto :goto_3

    .line 4880
    :sswitch_22
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4881
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 4882
    goto :goto_3

    .line 4875
    :sswitch_23
    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4876
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4877
    goto :goto_3

    .line 4866
    :sswitch_24
    const/4 v2, 0x1

    .line 4867
    goto :goto_3

    .line 4869
    :goto_2
    if-nez v4, :cond_8

    .line 4870
    const/4 v2, 0x1

    .line 5083
    .end local v3    # "tag":I
    :cond_8
    :goto_3
    goto/16 :goto_1

    .line 5090
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 5086
    :catch_0
    move-exception v2

    .line 5087
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5089
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5084
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5085
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5090
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 5091
    :cond_9
    nop

    .line 5094
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0

    .line 4744
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4745
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4746
    .local v8, "other":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    nop

    .line 4747
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 4748
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 4746
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 4749
    nop

    .line 4750
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDecoupleHalInteractiveModeFromDisplayConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 4751
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDecoupleHalInteractiveModeFromDisplayConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 4749
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 4752
    nop

    .line 4753
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsWakeUpWhenPluggedOrUnpluggedConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 4754
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsWakeUpWhenPluggedOrUnpluggedConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 4752
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 4755
    nop

    .line 4756
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 4757
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 4755
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 4758
    nop

    .line 4759
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsTheaterModeEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 4760
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsTheaterModeEnabled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 4758
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 4761
    nop

    .line 4762
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsSuspendWhenScreenOffDueToProximityConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 4763
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsSuspendWhenScreenOffDueToProximityConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 4761
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 4764
    nop

    .line 4765
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsSupportedConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 4766
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsSupportedConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 4764
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 4767
    nop

    .line 4768
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledByDefaultConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 4769
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledByDefaultConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 4767
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 4770
    nop

    .line 4771
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivatedOnSleepByDefaultConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 4772
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivatedOnSleepByDefaultConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 4770
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 4773
    nop

    .line 4774
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivatedOnDockByDefaultConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 4775
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivatedOnDockByDefaultConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 4773
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 4776
    nop

    .line 4777
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledOnBatteryConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 4778
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledOnBatteryConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 4776
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 4779
    nop

    .line 4780
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelMinimumWhenPoweredConfig()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 4781
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelMinimumWhenPoweredConfig()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 4779
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 4782
    nop

    .line 4783
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelMinimumWhenNotPoweredConfig()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 4784
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelMinimumWhenNotPoweredConfig()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 4782
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 4785
    nop

    .line 4786
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelDrainCutoffConfig()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 4787
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelDrainCutoffConfig()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 4785
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 4788
    nop

    .line 4789
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledSetting()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 4790
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledSetting()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 4788
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 4791
    nop

    .line 4792
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivateOnSleepSetting()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 4793
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivateOnSleepSetting()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 4791
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 4794
    nop

    .line 4795
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivateOnDockSetting()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 4796
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivateOnDockSetting()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 4794
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 4797
    nop

    .line 4798
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDozeAfterScreenOffConfig()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 4799
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDozeAfterScreenOffConfig()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 4797
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 4800
    nop

    .line 4801
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMinimumScreenOffTimeoutConfigMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 4802
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMinimumScreenOffTimeoutConfigMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 4800
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 4803
    nop

    .line 4804
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenDimDurationConfigMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 4805
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenDimDurationConfigMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 4803
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 4806
    nop

    .line 4807
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenDimRatioConfig()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 4808
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenDimRatioConfig()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 4806
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 4809
    nop

    .line 4810
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenOffTimeoutSettingMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 4811
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenOffTimeoutSettingMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 4809
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 4812
    nop

    .line 4813
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasSleepTimeoutSettingMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 4814
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasSleepTimeoutSettingMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 4812
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 4815
    nop

    .line 4816
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenOffTimeoutFromDeviceAdminMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 4817
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenOffTimeoutFromDeviceAdminMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 4815
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 4818
    nop

    .line 4819
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 4820
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 4818
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 4821
    iget-object v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    iget-object v2, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    iput-object v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 4822
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessModeSetting()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 4823
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessModeSetting()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 4822
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 4824
    nop

    .line 4825
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessOverrideFromWindowManager()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 4826
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessOverrideFromWindowManager()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 4824
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 4827
    nop

    .line 4828
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasUserActivityTimeoutOverrideFromWindowManagerMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 4829
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasUserActivityTimeoutOverrideFromWindowManagerMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 4827
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 4830
    nop

    .line 4831
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsUserInactiveOverrideFromWindowManager()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 4832
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsUserInactiveOverrideFromWindowManager()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 4830
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 4833
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDozeScreenStateOverrideFromDreamManager()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 4834
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDozeScreenStateOverrideFromDreamManager()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 4833
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 4835
    nop

    .line 4836
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDozedScreenBrightnessOverrideFromDreamManager()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 4837
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDozedScreenBrightnessOverrideFromDreamManager()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 4835
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 4838
    iget-object v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    iget-object v2, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    iput-object v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 4839
    nop

    .line 4840
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDoubleTapWakeEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 4841
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDoubleTapWakeEnabled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 4839
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 4842
    nop

    .line 4843
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsVrModeEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 4844
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsVrModeEnabled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 4842
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 4845
    nop

    .line 4846
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDrawWakeLockOverrideFromSidekick()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 4847
    invoke-virtual {v8}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDrawWakeLockOverrideFromSidekick()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 4845
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 4848
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 4850
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    .line 4851
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    iget v2, v8, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    .line 4853
    :cond_a
    return-object p0

    .line 4741
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;-><init>(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;)V

    return-object v0

    .line 4738
    :pswitch_5
    return-object v1

    .line 4735
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    return-object v0

    .line 4732
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_24
        0x8 -> :sswitch_23
        0x10 -> :sswitch_22
        0x18 -> :sswitch_21
        0x20 -> :sswitch_20
        0x28 -> :sswitch_1f
        0x30 -> :sswitch_1e
        0x38 -> :sswitch_1d
        0x40 -> :sswitch_1c
        0x48 -> :sswitch_1b
        0x50 -> :sswitch_1a
        0x58 -> :sswitch_19
        0x60 -> :sswitch_18
        0x68 -> :sswitch_17
        0x70 -> :sswitch_16
        0x78 -> :sswitch_15
        0x80 -> :sswitch_14
        0x88 -> :sswitch_13
        0x90 -> :sswitch_12
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_10
        0xad -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb8 -> :sswitch_d
        0xc0 -> :sswitch_c
        0xc8 -> :sswitch_b
        0xd2 -> :sswitch_a
        0xd8 -> :sswitch_9
        0xe0 -> :sswitch_8
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_6
        0xf8 -> :sswitch_5
        0x105 -> :sswitch_4
        0x10a -> :sswitch_3
        0x110 -> :sswitch_2
        0x118 -> :sswitch_1
        0x120 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAreDreamsActivateOnDockSetting()Z
    .locals 1

    .line 1718
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    return v0
.end method

.method public getAreDreamsActivateOnSleepSetting()Z
    .locals 1

    .line 1673
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    return v0
.end method

.method public getAreDreamsActivatedOnDockByDefaultConfig()Z
    .locals 1

    .line 1383
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    return v0
.end method

.method public getAreDreamsActivatedOnSleepByDefaultConfig()Z
    .locals 1

    .line 1338
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    return v0
.end method

.method public getAreDreamsEnabledByDefaultConfig()Z
    .locals 1

    .line 1293
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    return v0
.end method

.method public getAreDreamsEnabledOnBatteryConfig()Z
    .locals 1

    .line 1428
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    return v0
.end method

.method public getAreDreamsEnabledSetting()Z
    .locals 1

    .line 1628
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    return v0
.end method

.method public getAreDreamsSupportedConfig()Z
    .locals 1

    .line 1248
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    return v0
.end method

.method public getDozeScreenStateOverrideFromDreamManager()Landroid/view/DisplayStateEnum;
    .locals 2

    .line 2393
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    invoke-static {v0}, Landroid/view/DisplayStateEnum;->forNumber(I)Landroid/view/DisplayStateEnum;

    move-result-object v0

    .line 2394
    .local v0, "result":Landroid/view/DisplayStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_UNKNOWN:Landroid/view/DisplayStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDozedScreenBrightnessOverrideFromDreamManager()F
    .locals 1

    .line 2442
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    return v0
.end method

.method public getDrawWakeLockOverrideFromSidekick()Z
    .locals 1

    .line 2653
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    return v0
.end method

.method public getDreamsBatteryLevelDrainCutoffConfig()I
    .locals 1

    .line 1577
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    return v0
.end method

.method public getDreamsBatteryLevelMinimumWhenNotPoweredConfig()I
    .locals 1

    .line 1524
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    return v0
.end method

.method public getDreamsBatteryLevelMinimumWhenPoweredConfig()I
    .locals 1

    .line 1475
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    return v0
.end method

.method public getIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z
    .locals 1

    .line 978
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    return v0
.end method

.method public getIsDecoupleHalInteractiveModeFromDisplayConfig()Z
    .locals 1

    .line 1023
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    return v0
.end method

.method public getIsDoubleTapWakeEnabled()Z
    .locals 1

    .line 2563
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    return v0
.end method

.method public getIsDozeAfterScreenOffConfig()Z
    .locals 1

    .line 1763
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    return v0
.end method

.method public getIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z
    .locals 1

    .line 2070
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    return v0
.end method

.method public getIsSuspendWhenScreenOffDueToProximityConfig()Z
    .locals 1

    .line 1203
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    return v0
.end method

.method public getIsTheaterModeEnabled()Z
    .locals 1

    .line 1158
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    return v0
.end method

.method public getIsUserInactiveOverrideFromWindowManager()Z
    .locals 1

    .line 2346
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    return v0
.end method

.method public getIsVrModeEnabled()Z
    .locals 1

    .line 2608
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    return v0
.end method

.method public getIsWakeUpWhenPluggedOrUnpluggedConfig()Z
    .locals 1

    .line 1068
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    return v0
.end method

.method public getIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z
    .locals 1

    .line 1113
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    return v0
.end method

.method public getMaximumScreenDimDurationConfigMs()I
    .locals 1

    .line 1853
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    return v0
.end method

.method public getMaximumScreenDimRatioConfig()F
    .locals 1

    .line 1898
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    return v0
.end method

.method public getMaximumScreenOffTimeoutFromDeviceAdminMs()I
    .locals 1

    .line 2033
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    return v0
.end method

.method public getMinimumScreenOffTimeoutConfigMs()I
    .locals 1

    .line 1808
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    return v0
.end method

.method public getScreenBrightnessModeSetting()Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;
    .locals 2

    .line 2189
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    invoke-static {v0}, Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;->forNumber(I)Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    move-result-object v0

    .line 2190
    .local v0, "result":Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;->SCREEN_BRIGHTNESS_MODE_MANUAL:Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScreenBrightnessOverrideFromWindowManager()I
    .locals 1

    .line 2242
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    return v0
.end method

.method public getScreenBrightnessSettingLimits()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;
    .locals 1

    .line 2487
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessSettingLimits_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    :goto_0
    return-object v0
.end method

.method public getScreenOffTimeoutSettingMs()I
    .locals 1

    .line 1943
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 10

    .line 2792
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->memoizedSerializedSize:I

    .line 2793
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2795
    :cond_0
    const/4 v0, 0x0

    .line 2796
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2797
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    .line 2798
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2800
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 2801
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    .line 2802
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2804
    :cond_2
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 2805
    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    .line 2806
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2808
    :cond_3
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 2809
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    .line 2810
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2812
    :cond_4
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    .line 2813
    const/4 v1, 0x5

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    .line 2814
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2816
    :cond_5
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_6

    .line 2817
    const/4 v1, 0x6

    iget-boolean v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    .line 2818
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2820
    :cond_6
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_7

    .line 2821
    const/4 v1, 0x7

    iget-boolean v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    .line 2822
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2824
    :cond_7
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_8

    .line 2825
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    .line 2826
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2828
    :cond_8
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x100

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    .line 2829
    const/16 v1, 0x9

    iget-boolean v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    .line 2830
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2832
    :cond_9
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x200

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    .line 2833
    const/16 v1, 0xa

    iget-boolean v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    .line 2834
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2836
    :cond_a
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x400

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_b

    .line 2837
    const/16 v1, 0xb

    iget-boolean v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    .line 2838
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2840
    :cond_b
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x800

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_c

    .line 2841
    const/16 v1, 0xc

    iget v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    .line 2842
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2844
    :cond_c
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x1000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_d

    .line 2845
    const/16 v1, 0xd

    iget v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    .line 2846
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2848
    :cond_d
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x2000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_e

    .line 2849
    const/16 v1, 0xe

    iget v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    .line 2850
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2852
    :cond_e
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v8, 0x4000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_f

    .line 2853
    const/16 v1, 0xf

    iget-boolean v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    .line 2854
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2856
    :cond_f
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v8, 0x8000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_10

    .line 2857
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    .line 2858
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2860
    :cond_10
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_11

    .line 2861
    const/16 v1, 0x11

    iget-boolean v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    .line 2862
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2864
    :cond_11
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_12

    .line 2865
    const/16 v1, 0x12

    iget-boolean v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    .line 2866
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2868
    :cond_12
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_13

    .line 2869
    const/16 v1, 0x13

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    .line 2870
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2872
    :cond_13
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_14

    .line 2873
    const/16 v1, 0x14

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    .line 2874
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2876
    :cond_14
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_15

    .line 2877
    const/16 v1, 0x15

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    .line 2878
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    :cond_15
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_16

    .line 2881
    const/16 v1, 0x16

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    .line 2882
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    :cond_16
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_17

    .line 2885
    const/16 v1, 0x17

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    .line 2886
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2888
    :cond_17
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_18

    .line 2889
    const/16 v1, 0x18

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    .line 2890
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2892
    :cond_18
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_19

    .line 2893
    const/16 v1, 0x19

    iget-boolean v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    .line 2894
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2896
    :cond_19
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1a

    .line 2897
    const/16 v1, 0x1a

    .line 2898
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getStayOnWhilePluggedIn()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    :cond_1a
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1b

    .line 2901
    const/16 v1, 0x1b

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    .line 2902
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2904
    :cond_1b
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1c

    .line 2905
    const/16 v1, 0x1c

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    .line 2906
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2908
    :cond_1c
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1d

    .line 2909
    const/16 v1, 0x1d

    iget-wide v8, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    .line 2910
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2912
    :cond_1d
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1e

    .line 2913
    const/16 v1, 0x1e

    iget-boolean v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    .line 2914
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2916
    :cond_1e
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1f

    .line 2917
    const/16 v1, 0x1f

    iget v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    .line 2918
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2920
    :cond_1f
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_20

    .line 2921
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    .line 2922
    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2924
    :cond_20
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 2925
    const/16 v1, 0x21

    .line 2926
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getScreenBrightnessSettingLimits()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2928
    :cond_21
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    .line 2929
    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    .line 2930
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_22
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_23

    .line 2933
    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    .line 2934
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2936
    :cond_23
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_24

    .line 2937
    const/16 v1, 0x24

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    .line 2938
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2940
    :cond_24
    iget-object v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->memoizedSerializedSize:I

    .line 2942
    return v0
.end method

.method public getSleepTimeoutSettingMs()I
    .locals 1

    .line 1988
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    return v0
.end method

.method public getStayOnWhilePluggedIn()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->stayOnWhilePluggedIn_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    :goto_0
    return-object v0
.end method

.method public getUserActivityTimeoutOverrideFromWindowManagerMs()J
    .locals 2

    .line 2295
    iget-wide v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    return-wide v0
.end method

.method public hasAreDreamsActivateOnDockSetting()Z
    .locals 2

    .line 1708
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsActivateOnSleepSetting()Z
    .locals 2

    .line 1663
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsActivatedOnDockByDefaultConfig()Z
    .locals 2

    .line 1373
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsActivatedOnSleepByDefaultConfig()Z
    .locals 2

    .line 1328
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsEnabledByDefaultConfig()Z
    .locals 2

    .line 1283
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsEnabledOnBatteryConfig()Z
    .locals 2

    .line 1418
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsEnabledSetting()Z
    .locals 2

    .line 1618
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAreDreamsSupportedConfig()Z
    .locals 2

    .line 1238
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDozeScreenStateOverrideFromDreamManager()Z
    .locals 2

    .line 2383
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDozedScreenBrightnessOverrideFromDreamManager()Z
    .locals 2

    .line 2432
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawWakeLockOverrideFromSidekick()Z
    .locals 2

    .line 2643
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDreamsBatteryLevelDrainCutoffConfig()Z
    .locals 2

    .line 1564
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDreamsBatteryLevelMinimumWhenNotPoweredConfig()Z
    .locals 2

    .line 1513
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDreamsBatteryLevelMinimumWhenPoweredConfig()Z
    .locals 2

    .line 1464
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z
    .locals 2

    .line 968
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsDecoupleHalInteractiveModeFromDisplayConfig()Z
    .locals 2

    .line 1013
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDoubleTapWakeEnabled()Z
    .locals 2

    .line 2553
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDozeAfterScreenOffConfig()Z
    .locals 2

    .line 1753
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z
    .locals 2

    .line 2064
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSuspendWhenScreenOffDueToProximityConfig()Z
    .locals 2

    .line 1193
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTheaterModeEnabled()Z
    .locals 2

    .line 1148
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsUserInactiveOverrideFromWindowManager()Z
    .locals 2

    .line 2335
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVrModeEnabled()Z
    .locals 2

    .line 2598
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsWakeUpWhenPluggedOrUnpluggedConfig()Z
    .locals 2

    .line 1058
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z
    .locals 2

    .line 1103
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaximumScreenDimDurationConfigMs()Z
    .locals 2

    .line 1843
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaximumScreenDimRatioConfig()Z
    .locals 2

    .line 1888
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaximumScreenOffTimeoutFromDeviceAdminMs()Z
    .locals 2

    .line 2023
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinimumScreenOffTimeoutConfigMs()Z
    .locals 2

    .line 1798
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenBrightnessModeSetting()Z
    .locals 2

    .line 2179
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenBrightnessOverrideFromWindowManager()Z
    .locals 2

    .line 2230
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenBrightnessSettingLimits()Z
    .locals 2

    .line 2477
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScreenOffTimeoutSettingMs()Z
    .locals 2

    .line 1933
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSleepTimeoutSettingMs()Z
    .locals 2

    .line 1978
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStayOnWhilePluggedIn()Z
    .locals 2

    .line 2098
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserActivityTimeoutOverrideFromWindowManagerMs()Z
    .locals 2

    .line 2283
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 9
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2680
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2681
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalAutoSuspendModeFromDisplayConfig_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2683
    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 2684
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDecoupleHalInteractiveModeFromDisplayConfig_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2686
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 2687
    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedConfig_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2689
    :cond_2
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 2690
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2692
    :cond_3
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 2693
    const/4 v0, 0x5

    iget-boolean v6, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isTheaterModeEnabled_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2695
    :cond_4
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 2696
    const/4 v0, 0x6

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isSuspendWhenScreenOffDueToProximityConfig_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2698
    :cond_5
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    .line 2699
    const/4 v0, 0x7

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsSupportedConfig_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2701
    :cond_6
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_7

    .line 2702
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledByDefaultConfig_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2704
    :cond_7
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x100

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_8

    .line 2705
    const/16 v0, 0x9

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnSleepByDefaultConfig_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2707
    :cond_8
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x200

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_9

    .line 2708
    const/16 v0, 0xa

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivatedOnDockByDefaultConfig_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2710
    :cond_9
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x400

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_a

    .line 2711
    const/16 v0, 0xb

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledOnBatteryConfig_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2713
    :cond_a
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_b

    .line 2714
    const/16 v0, 0xc

    iget v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenPoweredConfig_:I

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2716
    :cond_b
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x1000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_c

    .line 2717
    const/16 v0, 0xd

    iget v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelMinimumWhenNotPoweredConfig_:I

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2719
    :cond_c
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x2000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_d

    .line 2720
    const/16 v0, 0xe

    iget v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dreamsBatteryLevelDrainCutoffConfig_:I

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2722
    :cond_d
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/16 v7, 0x4000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_e

    .line 2723
    const/16 v0, 0xf

    iget-boolean v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsEnabledSetting_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2725
    :cond_e
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const v7, 0x8000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_f

    .line 2726
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnSleepSetting_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2728
    :cond_f
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_10

    .line 2729
    const/16 v0, 0x11

    iget-boolean v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->areDreamsActivateOnDockSetting_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2731
    :cond_10
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_11

    .line 2732
    const/16 v0, 0x12

    iget-boolean v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDozeAfterScreenOffConfig_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2734
    :cond_11
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_12

    .line 2735
    const/16 v0, 0x13

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->minimumScreenOffTimeoutConfigMs_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2737
    :cond_12
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_13

    .line 2738
    const/16 v0, 0x14

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimDurationConfigMs_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2740
    :cond_13
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_14

    .line 2741
    const/16 v0, 0x15

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenDimRatioConfig_:F

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2743
    :cond_14
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_15

    .line 2744
    const/16 v0, 0x16

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenOffTimeoutSettingMs_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2746
    :cond_15
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_16

    .line 2747
    const/16 v0, 0x17

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->sleepTimeoutSettingMs_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2749
    :cond_16
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_17

    .line 2750
    const/16 v0, 0x18

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->maximumScreenOffTimeoutFromDeviceAdminMs_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2752
    :cond_17
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_18

    .line 2753
    const/16 v0, 0x19

    iget-boolean v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2755
    :cond_18
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_19

    .line 2756
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getStayOnWhilePluggedIn()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2758
    :cond_19
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x4000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1a

    .line 2759
    const/16 v0, 0x1b

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessModeSetting_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2761
    :cond_1a
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x8000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1b

    .line 2762
    const/16 v0, 0x1c

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->screenBrightnessOverrideFromWindowManager_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2764
    :cond_1b
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1c

    .line 2765
    const/16 v0, 0x1d

    iget-wide v7, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->userActivityTimeoutOverrideFromWindowManagerMs_:J

    invoke-virtual {p1, v0, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 2767
    :cond_1c
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x20000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1d

    .line 2768
    const/16 v0, 0x1e

    iget-boolean v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isUserInactiveOverrideFromWindowManager_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2770
    :cond_1d
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1e

    .line 2771
    const/16 v0, 0x1f

    iget v5, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozeScreenStateOverrideFromDreamManager_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2773
    :cond_1e
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField0_:I

    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1f

    .line 2774
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->dozedScreenBrightnessOverrideFromDreamManager_:F

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2776
    :cond_1f
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 2777
    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getScreenBrightnessSettingLimits()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2779
    :cond_20
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    .line 2780
    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isDoubleTapWakeEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2782
    :cond_21
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_22

    .line 2783
    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->isVrModeEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2785
    :cond_22
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_23

    .line 2786
    const/16 v0, 0x24

    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->drawWakeLockOverrideFromSidekick_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2788
    :cond_23
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2789
    return-void
.end method
