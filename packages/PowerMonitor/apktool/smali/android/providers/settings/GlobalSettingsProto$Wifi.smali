.class public final Landroid/providers/settings/GlobalSettingsProto$Wifi;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$WifiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wifi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Wifi;",
        "Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$WifiOrBuilder;"
    }
.end annotation


# static fields
.field public static final BADGING_THRESHOLDS_FIELD_NUMBER:I = 0x2

.field public static final BOUNCE_DELAY_OVERRIDE_MS_FIELD_NUMBER:I = 0x22

.field public static final CARRIER_NETWORKS_AVAILABLE_NOTIFICATION_ON_FIELD_NUMBER:I = 0x7

.field public static final CONNECTED_MAC_RANDOMIZATION_ENABLED_FIELD_NUMBER:I = 0x19

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

.field public static final DEVICE_OWNER_CONFIGS_LOCKDOWN_FIELD_NUMBER:I = 0x1c

.field public static final DISPLAY_CERTIFICATION_ON_FIELD_NUMBER:I = 0x4

.field public static final DISPLAY_ON_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_WPS_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final ENHANCED_AUTO_JOIN_FIELD_NUMBER:I = 0x12

.field public static final EPHEMERAL_OUT_OF_RANGE_TIMEOUT_MS_FIELD_NUMBER:I = 0x20

.field public static final FRAMEWORK_SCAN_INTERVAL_MS_FIELD_NUMBER:I = 0xa

.field public static final FREQUENCY_BAND_FIELD_NUMBER:I = 0x1d

.field public static final IDLE_MS_FIELD_NUMBER:I = 0xb

.field public static final MAX_DHCP_RETRY_COUNT_FIELD_NUMBER:I = 0x1a

.field public static final MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS_FIELD_NUMBER:I = 0x1b

.field public static final NETWORKS_AVAILABLE_NOTIFICATION_ON_FIELD_NUMBER:I = 0x6

.field public static final NETWORKS_AVAILABLE_REPEAT_DELAY_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_SHOW_RSSI_FIELD_NUMBER:I = 0x13

.field public static final NUM_OPEN_NETWORKS_KEPT_FIELD_NUMBER:I = 0xc

.field public static final ON_FIELD_NUMBER:I = 0xd

.field public static final ON_WHEN_PROXY_DISCONNECTED_FIELD_NUMBER:I = 0x21

.field public static final P2P_DEVICE_NAME_FIELD_NUMBER:I = 0x1e

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public static final REENABLE_DELAY_MS_FIELD_NUMBER:I = 0x1f

.field public static final SAVED_STATE_FIELD_NUMBER:I = 0x10

.field public static final SCAN_ALWAYS_AVAILABLE_FIELD_NUMBER:I = 0xe

.field public static final SCAN_INTERVAL_WHEN_P2P_CONNECTED_MS_FIELD_NUMBER:I = 0x14

.field public static final SLEEP_POLICY_FIELD_NUMBER:I = 0x1

.field public static final SUPPLICANT_SCAN_INTERVAL_MS_FIELD_NUMBER:I = 0x11

.field public static final SUSPEND_OPTIMIZATIONS_ENABLED_FIELD_NUMBER:I = 0x17

.field public static final VERBOSE_LOGGING_ENABLED_FIELD_NUMBER:I = 0x18

.field public static final WAKEUP_ENABLED_FIELD_NUMBER:I = 0xf

.field public static final WATCHDOG_ON_FIELD_NUMBER:I = 0x15

.field public static final WATCHDOG_POOR_NETWORK_TEST_ENABLED_FIELD_NUMBER:I = 0x16


# instance fields
.field private badgingThresholds_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private bitField1_:I

.field private bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

.field private carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

.field private connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

.field private countryCode_:Landroid/providers/settings/SettingProto;

.field private deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

.field private displayCertificationOn_:Landroid/providers/settings/SettingProto;

.field private displayOn_:Landroid/providers/settings/SettingProto;

.field private displayWpsConfig_:Landroid/providers/settings/SettingProto;

.field private enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

.field private ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

.field private frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

.field private frequencyBand_:Landroid/providers/settings/SettingProto;

.field private idleMs_:Landroid/providers/settings/SettingProto;

.field private maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

.field private mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

.field private networkShowRssi_:Landroid/providers/settings/SettingProto;

.field private networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

.field private networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

.field private numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

.field private onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

.field private on_:Landroid/providers/settings/SettingProto;

.field private p2PDeviceName_:Landroid/providers/settings/SettingProto;

.field private reenableDelayMs_:Landroid/providers/settings/SettingProto;

.field private savedState_:Landroid/providers/settings/SettingProto;

.field private scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

.field private scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

.field private sleepPolicy_:Landroid/providers/settings/SettingProto;

.field private supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

.field private suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

.field private verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

.field private wakeupEnabled_:Landroid/providers/settings/SettingProto;

.field private watchdogOn_:Landroid/providers/settings/SettingProto;

.field private watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56264
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 56265
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->makeImmutable()V

    .line 56266
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52073
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52074
    return-void
.end method

.method static synthetic access$127900()Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1

    .line 52068
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method static synthetic access$128000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSleepPolicy(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$128100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSleepPolicy(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$128200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeSleepPolicy(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$128300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearSleepPolicy()V

    return-void
.end method

.method static synthetic access$128400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setBadgingThresholds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$128500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setBadgingThresholds(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$128600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeBadgingThresholds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$128700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearBadgingThresholds()V

    return-void
.end method

.method static synthetic access$128800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDisplayOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$128900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDisplayOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$129000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeDisplayOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$129100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearDisplayOn()V

    return-void
.end method

.method static synthetic access$129200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDisplayCertificationOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$129300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDisplayCertificationOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$129400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeDisplayCertificationOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$129500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearDisplayCertificationOn()V

    return-void
.end method

.method static synthetic access$129600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDisplayWpsConfig(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$129700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDisplayWpsConfig(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$129800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeDisplayWpsConfig(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$129900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearDisplayWpsConfig()V

    return-void
.end method

.method static synthetic access$130000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$130100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$130200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$130300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearNetworksAvailableNotificationOn()V

    return-void
.end method

.method static synthetic access$130400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$130500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$130600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$130700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearCarrierNetworksAvailableNotificationOn()V

    return-void
.end method

.method static synthetic access$130800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$130900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$131000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$131100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearNetworksAvailableRepeatDelay()V

    return-void
.end method

.method static synthetic access$131200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setCountryCode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$131300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setCountryCode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$131400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeCountryCode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$131500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearCountryCode()V

    return-void
.end method

.method static synthetic access$131600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$131700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$131800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$131900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearFrameworkScanIntervalMs()V

    return-void
.end method

.method static synthetic access$132000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setIdleMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$132100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setIdleMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$132200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeIdleMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$132300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearIdleMs()V

    return-void
.end method

.method static synthetic access$132400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNumOpenNetworksKept(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$132500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNumOpenNetworksKept(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$132600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeNumOpenNetworksKept(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$132700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearNumOpenNetworksKept()V

    return-void
.end method

.method static synthetic access$132800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$132900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$133000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$133100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearOn()V

    return-void
.end method

.method static synthetic access$133200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setScanAlwaysAvailable(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$133300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setScanAlwaysAvailable(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$133400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeScanAlwaysAvailable(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$133500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearScanAlwaysAvailable()V

    return-void
.end method

.method static synthetic access$133600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setWakeupEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$133700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setWakeupEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$133800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeWakeupEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$133900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearWakeupEnabled()V

    return-void
.end method

.method static synthetic access$134000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSavedState(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$134100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSavedState(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$134200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeSavedState(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$134300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearSavedState()V

    return-void
.end method

.method static synthetic access$134400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$134500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$134600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$134700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearSupplicantScanIntervalMs()V

    return-void
.end method

.method static synthetic access$134800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setEnhancedAutoJoin(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$134900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setEnhancedAutoJoin(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$135000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeEnhancedAutoJoin(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$135100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearEnhancedAutoJoin()V

    return-void
.end method

.method static synthetic access$135200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNetworkShowRssi(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$135300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setNetworkShowRssi(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$135400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeNetworkShowRssi(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$135500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearNetworkShowRssi()V

    return-void
.end method

.method static synthetic access$135600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$135700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$135800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$135900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearScanIntervalWhenP2PConnectedMs()V

    return-void
.end method

.method static synthetic access$136000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setWatchdogOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$136100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setWatchdogOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$136200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeWatchdogOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$136300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearWatchdogOn()V

    return-void
.end method

.method static synthetic access$136400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$136500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$136600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$136700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearWatchdogPoorNetworkTestEnabled()V

    return-void
.end method

.method static synthetic access$136800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$136900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$137000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$137100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearSuspendOptimizationsEnabled()V

    return-void
.end method

.method static synthetic access$137200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setVerboseLoggingEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$137300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setVerboseLoggingEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$137400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeVerboseLoggingEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$137500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearVerboseLoggingEnabled()V

    return-void
.end method

.method static synthetic access$137600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$137700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$137800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$137900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearConnectedMacRandomizationEnabled()V

    return-void
.end method

.method static synthetic access$138000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setMaxDhcpRetryCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$138100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setMaxDhcpRetryCount(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$138200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeMaxDhcpRetryCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$138300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearMaxDhcpRetryCount()V

    return-void
.end method

.method static synthetic access$138400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$138500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$138600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$138700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearMobileDataTransitionWakelockTimeoutMs()V

    return-void
.end method

.method static synthetic access$138800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$138900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$139000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$139100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearDeviceOwnerConfigsLockdown()V

    return-void
.end method

.method static synthetic access$139200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setFrequencyBand(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$139300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setFrequencyBand(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$139400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeFrequencyBand(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$139500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearFrequencyBand()V

    return-void
.end method

.method static synthetic access$139600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setP2PDeviceName(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$139700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setP2PDeviceName(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$139800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeP2PDeviceName(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$139900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearP2PDeviceName()V

    return-void
.end method

.method static synthetic access$140000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setReenableDelayMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$140100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setReenableDelayMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$140200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeReenableDelayMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$140300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearReenableDelayMs()V

    return-void
.end method

.method static synthetic access$140400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$140500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$140600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$140700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearEphemeralOutOfRangeTimeoutMs()V

    return-void
.end method

.method static synthetic access$140800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$140900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$141000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$141100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearOnWhenProxyDisconnected()V

    return-void
.end method

.method static synthetic access$141200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setBounceDelayOverrideMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$141300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->setBounceDelayOverrideMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$141400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 52068
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mergeBounceDelayOverrideMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$141500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 52068
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->clearBounceDelayOverrideMs()V

    return-void
.end method

.method private clearBadgingThresholds()V
    .locals 1

    .line 52177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 52178
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52179
    return-void
.end method

.method private clearBounceDelayOverrideMs()V
    .locals 1

    .line 53841
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 53842
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53843
    return-void
.end method

.method private clearCarrierNetworksAvailableNotificationOn()V
    .locals 1

    .line 52437
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52438
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52439
    return-void
.end method

.method private clearConnectedMacRandomizationEnabled()V
    .locals 2

    .line 53373
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 53374
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53375
    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 52541
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 52542
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52543
    return-void
.end method

.method private clearDeviceOwnerConfigsLockdown()V
    .locals 2

    .line 53529
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 53530
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53531
    return-void
.end method

.method private clearDisplayCertificationOn()V
    .locals 1

    .line 52281
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 52282
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52283
    return-void
.end method

.method private clearDisplayOn()V
    .locals 1

    .line 52229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 52230
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52231
    return-void
.end method

.method private clearDisplayWpsConfig()V
    .locals 1

    .line 52333
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 52334
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52335
    return-void
.end method

.method private clearEnhancedAutoJoin()V
    .locals 2

    .line 53009
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 53010
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53011
    return-void
.end method

.method private clearEphemeralOutOfRangeTimeoutMs()V
    .locals 2

    .line 53737
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53738
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53739
    return-void
.end method

.method private clearFrameworkScanIntervalMs()V
    .locals 1

    .line 52593
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52594
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52595
    return-void
.end method

.method private clearFrequencyBand()V
    .locals 2

    .line 53581
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 53582
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53583
    return-void
.end method

.method private clearIdleMs()V
    .locals 1

    .line 52645
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 52646
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52647
    return-void
.end method

.method private clearMaxDhcpRetryCount()V
    .locals 2

    .line 53425
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 53426
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53427
    return-void
.end method

.method private clearMobileDataTransitionWakelockTimeoutMs()V
    .locals 2

    .line 53477
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53478
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53479
    return-void
.end method

.method private clearNetworkShowRssi()V
    .locals 2

    .line 53061
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 53062
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53063
    return-void
.end method

.method private clearNetworksAvailableNotificationOn()V
    .locals 1

    .line 52385
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52386
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52387
    return-void
.end method

.method private clearNetworksAvailableRepeatDelay()V
    .locals 1

    .line 52489
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 52490
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52491
    return-void
.end method

.method private clearNumOpenNetworksKept()V
    .locals 1

    .line 52697
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 52698
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52699
    return-void
.end method

.method private clearOn()V
    .locals 1

    .line 52749
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 52750
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52751
    return-void
.end method

.method private clearOnWhenProxyDisconnected()V
    .locals 1

    .line 53789
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 53790
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53791
    return-void
.end method

.method private clearP2PDeviceName()V
    .locals 2

    .line 53633
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 53634
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53635
    return-void
.end method

.method private clearReenableDelayMs()V
    .locals 2

    .line 53685
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 53686
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53687
    return-void
.end method

.method private clearSavedState()V
    .locals 2

    .line 52905
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 52906
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52907
    return-void
.end method

.method private clearScanAlwaysAvailable()V
    .locals 1

    .line 52801
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 52802
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52803
    return-void
.end method

.method private clearScanIntervalWhenP2PConnectedMs()V
    .locals 2

    .line 53113
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 53114
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53115
    return-void
.end method

.method private clearSleepPolicy()V
    .locals 1

    .line 52125
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 52126
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52127
    return-void
.end method

.method private clearSupplicantScanIntervalMs()V
    .locals 2

    .line 52957
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52958
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52959
    return-void
.end method

.method private clearSuspendOptimizationsEnabled()V
    .locals 2

    .line 53269
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 53270
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53271
    return-void
.end method

.method private clearVerboseLoggingEnabled()V
    .locals 2

    .line 53321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 53322
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53323
    return-void
.end method

.method private clearWakeupEnabled()V
    .locals 1

    .line 52853
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 52854
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52855
    return-void
.end method

.method private clearWatchdogOn()V
    .locals 2

    .line 53165
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 53166
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53167
    return-void
.end method

.method private clearWatchdogPoorNetworkTestEnabled()V
    .locals 2

    .line 53217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 53218
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53219
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1

    .line 56269
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method private mergeBadgingThresholds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52165
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 52166
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52167
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 52168
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52170
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 52172
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52173
    return-void
.end method

.method private mergeBounceDelayOverrideMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53829
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 53830
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53831
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 53832
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53834
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 53836
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53837
    return-void
.end method

.method private mergeCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52425
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52426
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52427
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52428
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52430
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52432
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52433
    return-void
.end method

.method private mergeConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53361
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 53362
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53363
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 53364
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53366
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 53368
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53369
    return-void
.end method

.method private mergeCountryCode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52529
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 52530
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52531
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 52532
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52534
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 52536
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52537
    return-void
.end method

.method private mergeDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53517
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 53518
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53519
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 53520
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53522
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 53524
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53525
    return-void
.end method

.method private mergeDisplayCertificationOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52269
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 52270
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 52272
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52274
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 52276
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52277
    return-void
.end method

.method private mergeDisplayOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52217
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 52218
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 52220
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52222
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 52224
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52225
    return-void
.end method

.method private mergeDisplayWpsConfig(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52321
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 52322
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52323
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 52324
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52326
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 52328
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52329
    return-void
.end method

.method private mergeEnhancedAutoJoin(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52997
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 52998
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52999
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 53000
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53002
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 53004
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53005
    return-void
.end method

.method private mergeEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53725
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53726
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53727
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53728
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53730
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53732
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53733
    return-void
.end method

.method private mergeFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52581
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52582
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52583
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52584
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52586
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52588
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52589
    return-void
.end method

.method private mergeFrequencyBand(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53569
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 53570
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53571
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 53572
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53574
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 53576
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53577
    return-void
.end method

.method private mergeIdleMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52633
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 52634
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52635
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 52636
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52638
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 52640
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52641
    return-void
.end method

.method private mergeMaxDhcpRetryCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53413
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 53414
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53415
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 53416
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53418
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 53420
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53421
    return-void
.end method

.method private mergeMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53465
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53466
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53468
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53470
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53472
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53473
    return-void
.end method

.method private mergeNetworkShowRssi(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53049
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 53050
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53051
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 53052
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53054
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 53056
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53057
    return-void
.end method

.method private mergeNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52374
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52375
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52376
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52378
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52380
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52381
    return-void
.end method

.method private mergeNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52477
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 52478
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52479
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 52480
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52482
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 52484
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52485
    return-void
.end method

.method private mergeNumOpenNetworksKept(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52685
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 52686
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52687
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 52688
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52690
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 52692
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52693
    return-void
.end method

.method private mergeOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52737
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 52738
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52739
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 52740
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52742
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 52744
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52745
    return-void
.end method

.method private mergeOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53777
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 53778
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53779
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 53780
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53782
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 53784
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53785
    return-void
.end method

.method private mergeP2PDeviceName(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53621
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 53622
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53623
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 53624
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53626
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 53628
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53629
    return-void
.end method

.method private mergeReenableDelayMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53673
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 53674
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53675
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 53676
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53678
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 53680
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53681
    return-void
.end method

.method private mergeSavedState(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52893
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 52894
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52895
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 52896
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52898
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 52900
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52901
    return-void
.end method

.method private mergeScanAlwaysAvailable(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52789
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 52790
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52791
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 52792
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52794
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 52796
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52797
    return-void
.end method

.method private mergeScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53101
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 53102
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53103
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 53104
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53106
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 53108
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53109
    return-void
.end method

.method private mergeSleepPolicy(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52113
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 52114
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52115
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 52116
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52118
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 52120
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52121
    return-void
.end method

.method private mergeSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52945
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52946
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52947
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52948
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52950
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52952
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52953
    return-void
.end method

.method private mergeSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53257
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 53258
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53259
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 53260
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53262
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 53264
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53265
    return-void
.end method

.method private mergeVerboseLoggingEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53309
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 53310
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53311
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 53312
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53314
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 53316
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53317
    return-void
.end method

.method private mergeWakeupEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52841
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 52842
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 52844
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 52846
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 52848
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52849
    return-void
.end method

.method private mergeWatchdogOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53153
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 53154
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53155
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 53156
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53158
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 53160
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53161
    return-void
.end method

.method private mergeWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53205
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 53206
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53207
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 53208
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 53210
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 53212
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53213
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54160
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Wifi;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 54163
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54137
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54143
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54101
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54108
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54148
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54155
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54125
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54132
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54113
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Wifi;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54120
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Wifi;",
            ">;"
        }
    .end annotation

    .line 56275
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBadgingThresholds(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52158
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 52159
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52160
    return-void
.end method

.method private setBadgingThresholds(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52147
    if-eqz p1, :cond_0

    .line 52150
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 52151
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52152
    return-void

    .line 52148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBounceDelayOverrideMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53822
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 53823
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53824
    return-void
.end method

.method private setBounceDelayOverrideMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53811
    if-eqz p1, :cond_0

    .line 53814
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 53815
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53816
    return-void

    .line 53812
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52418
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52419
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52420
    return-void
.end method

.method private setCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52407
    if-eqz p1, :cond_0

    .line 52410
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52411
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52412
    return-void

    .line 52408
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53354
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 53355
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53356
    return-void
.end method

.method private setConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53343
    if-eqz p1, :cond_0

    .line 53346
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 53347
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53348
    return-void

    .line 53344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCountryCode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52522
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 52523
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52524
    return-void
.end method

.method private setCountryCode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52511
    if-eqz p1, :cond_0

    .line 52514
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 52515
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52516
    return-void

    .line 52512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53510
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 53511
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53512
    return-void
.end method

.method private setDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53499
    if-eqz p1, :cond_0

    .line 53502
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 53503
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53504
    return-void

    .line 53500
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayCertificationOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52262
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 52263
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52264
    return-void
.end method

.method private setDisplayCertificationOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52251
    if-eqz p1, :cond_0

    .line 52254
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 52255
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52256
    return-void

    .line 52252
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52210
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 52211
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52212
    return-void
.end method

.method private setDisplayOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52199
    if-eqz p1, :cond_0

    .line 52202
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 52203
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52204
    return-void

    .line 52200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayWpsConfig(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52314
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 52315
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52316
    return-void
.end method

.method private setDisplayWpsConfig(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52303
    if-eqz p1, :cond_0

    .line 52306
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 52307
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52308
    return-void

    .line 52304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnhancedAutoJoin(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52990
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 52991
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52992
    return-void
.end method

.method private setEnhancedAutoJoin(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52979
    if-eqz p1, :cond_0

    .line 52982
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 52983
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52984
    return-void

    .line 52980
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53718
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53719
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53720
    return-void
.end method

.method private setEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53707
    if-eqz p1, :cond_0

    .line 53710
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53711
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53712
    return-void

    .line 53708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52574
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52575
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52576
    return-void
.end method

.method private setFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52563
    if-eqz p1, :cond_0

    .line 52566
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52567
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52568
    return-void

    .line 52564
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFrequencyBand(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53562
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 53563
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53564
    return-void
.end method

.method private setFrequencyBand(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53551
    if-eqz p1, :cond_0

    .line 53554
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 53555
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53556
    return-void

    .line 53552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdleMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52626
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 52627
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52628
    return-void
.end method

.method private setIdleMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52615
    if-eqz p1, :cond_0

    .line 52618
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 52619
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52620
    return-void

    .line 52616
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxDhcpRetryCount(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53406
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 53407
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53408
    return-void
.end method

.method private setMaxDhcpRetryCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53395
    if-eqz p1, :cond_0

    .line 53398
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 53399
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53400
    return-void

    .line 53396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53458
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53459
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53460
    return-void
.end method

.method private setMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53447
    if-eqz p1, :cond_0

    .line 53450
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 53451
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53452
    return-void

    .line 53448
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworkShowRssi(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53042
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 53043
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53044
    return-void
.end method

.method private setNetworkShowRssi(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53031
    if-eqz p1, :cond_0

    .line 53034
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 53035
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53036
    return-void

    .line 53032
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52366
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52367
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52368
    return-void
.end method

.method private setNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52355
    if-eqz p1, :cond_0

    .line 52358
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 52359
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52360
    return-void

    .line 52356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52470
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 52471
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52472
    return-void
.end method

.method private setNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52459
    if-eqz p1, :cond_0

    .line 52462
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 52463
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52464
    return-void

    .line 52460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumOpenNetworksKept(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52678
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 52679
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52680
    return-void
.end method

.method private setNumOpenNetworksKept(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52667
    if-eqz p1, :cond_0

    .line 52670
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 52671
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52672
    return-void

    .line 52668
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52730
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 52731
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52732
    return-void
.end method

.method private setOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52719
    if-eqz p1, :cond_0

    .line 52722
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 52723
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52724
    return-void

    .line 52720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53770
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 53771
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53772
    return-void
.end method

.method private setOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53759
    if-eqz p1, :cond_0

    .line 53762
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 53763
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 53764
    return-void

    .line 53760
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setP2PDeviceName(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53614
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 53615
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53616
    return-void
.end method

.method private setP2PDeviceName(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53603
    if-eqz p1, :cond_0

    .line 53606
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 53607
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53608
    return-void

    .line 53604
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReenableDelayMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53666
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 53667
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53668
    return-void
.end method

.method private setReenableDelayMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53655
    if-eqz p1, :cond_0

    .line 53658
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 53659
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53660
    return-void

    .line 53656
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSavedState(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52886
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 52887
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52888
    return-void
.end method

.method private setSavedState(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52875
    if-eqz p1, :cond_0

    .line 52878
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 52879
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52880
    return-void

    .line 52876
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScanAlwaysAvailable(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52782
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 52783
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52784
    return-void
.end method

.method private setScanAlwaysAvailable(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52771
    if-eqz p1, :cond_0

    .line 52774
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 52775
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52776
    return-void

    .line 52772
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53094
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 53095
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53096
    return-void
.end method

.method private setScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53083
    if-eqz p1, :cond_0

    .line 53086
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 53087
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53088
    return-void

    .line 53084
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSleepPolicy(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52106
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 52107
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52108
    return-void
.end method

.method private setSleepPolicy(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52095
    if-eqz p1, :cond_0

    .line 52098
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 52099
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52100
    return-void

    .line 52096
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52938
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52939
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52940
    return-void
.end method

.method private setSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52927
    if-eqz p1, :cond_0

    .line 52930
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 52931
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52932
    return-void

    .line 52928
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53250
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 53251
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53252
    return-void
.end method

.method private setSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53239
    if-eqz p1, :cond_0

    .line 53242
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 53243
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53244
    return-void

    .line 53240
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVerboseLoggingEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53302
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 53303
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53304
    return-void
.end method

.method private setVerboseLoggingEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53291
    if-eqz p1, :cond_0

    .line 53294
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 53295
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53296
    return-void

    .line 53292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakeupEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 52834
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 52835
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52836
    return-void
.end method

.method private setWakeupEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 52823
    if-eqz p1, :cond_0

    .line 52826
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 52827
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 52828
    return-void

    .line 52824
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatchdogOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53146
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 53147
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53148
    return-void
.end method

.method private setWatchdogOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53135
    if-eqz p1, :cond_0

    .line 53138
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 53139
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53140
    return-void

    .line 53136
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 53198
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 53199
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53200
    return-void
.end method

.method private setWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 53187
    if-eqz p1, :cond_0

    .line 53190
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 53191
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 53192
    return-void

    .line 53188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 55715
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56248
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    monitor-enter v0

    .line 56249
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 56250
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    .line 56252
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56254
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 55773
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 55775
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55778
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 55779
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_47

    .line 55780
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 55781
    .local v3, "tag":I
    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    .line 55786
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 56221
    :sswitch_0
    const/4 v4, 0x0

    .line 56222
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_2

    .line 56223
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v6}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v6

    .line 56225
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 56226
    if-eqz v4, :cond_3

    .line 56227
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v6}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56228
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 56230
    :cond_3
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 56231
    goto/16 :goto_3

    .line 56208
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v5, 0x0

    .line 56209
    .local v5, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_4

    .line 56210
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v6}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto$Builder;

    move-object v5, v6

    .line 56212
    :cond_4
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 56213
    if-eqz v5, :cond_5

    .line 56214
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5, v6}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56215
    invoke-virtual {v5}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 56217
    :cond_5
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 56218
    goto/16 :goto_3

    .line 56195
    .end local v5    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 56196
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 56197
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56199
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 56200
    if-eqz v4, :cond_7

    .line 56201
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56202
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 56204
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56205
    goto/16 :goto_3

    .line 56182
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 56183
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 56184
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56186
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 56187
    if-eqz v4, :cond_9

    .line 56188
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56189
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 56191
    :cond_9
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56192
    goto/16 :goto_3

    .line 56169
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 56170
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 56171
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56173
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 56174
    if-eqz v4, :cond_b

    .line 56175
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56176
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 56178
    :cond_b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56179
    goto/16 :goto_3

    .line 56156
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 56157
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 56158
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56160
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 56161
    if-eqz v4, :cond_d

    .line 56162
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56163
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 56165
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56166
    goto/16 :goto_3

    .line 56143
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 56144
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 56145
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56147
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 56148
    if-eqz v4, :cond_f

    .line 56149
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56150
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 56152
    :cond_f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56153
    goto/16 :goto_3

    .line 56130
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 56131
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 56132
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56134
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 56135
    if-eqz v4, :cond_11

    .line 56136
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56137
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 56139
    :cond_11
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56140
    goto/16 :goto_3

    .line 56117
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 56118
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 56119
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56121
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 56122
    if-eqz v4, :cond_13

    .line 56123
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56124
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 56126
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56127
    goto/16 :goto_3

    .line 56104
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 56105
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 56106
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56108
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 56109
    if-eqz v4, :cond_15

    .line 56110
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56111
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 56113
    :cond_15
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56114
    goto/16 :goto_3

    .line 56091
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 56092
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 56093
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56095
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 56096
    if-eqz v4, :cond_17

    .line 56097
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56098
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 56100
    :cond_17
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56101
    goto/16 :goto_3

    .line 56078
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 56079
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 56080
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56082
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 56083
    if-eqz v4, :cond_19

    .line 56084
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56085
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 56087
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56088
    goto/16 :goto_3

    .line 56065
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 56066
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 56067
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56069
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 56070
    if-eqz v4, :cond_1b

    .line 56071
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56072
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 56074
    :cond_1b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56075
    goto/16 :goto_3

    .line 56052
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 56053
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 56054
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56056
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 56057
    if-eqz v4, :cond_1d

    .line 56058
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56059
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 56061
    :cond_1d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56062
    goto/16 :goto_3

    .line 56039
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 56040
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 56041
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56043
    :cond_1e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 56044
    if-eqz v4, :cond_1f

    .line 56045
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56046
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 56048
    :cond_1f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56049
    goto/16 :goto_3

    .line 56026
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 56027
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_20

    .line 56028
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56030
    :cond_20
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 56031
    if-eqz v4, :cond_21

    .line 56032
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56033
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 56035
    :cond_21
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56036
    goto/16 :goto_3

    .line 56013
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 56014
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_22

    .line 56015
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56017
    :cond_22
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 56018
    if-eqz v4, :cond_23

    .line 56019
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56020
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 56022
    :cond_23
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56023
    goto/16 :goto_3

    .line 56000
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 56001
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_24

    .line 56002
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 56004
    :cond_24
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 56005
    if-eqz v4, :cond_25

    .line 56006
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56007
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 56009
    :cond_25
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 56010
    goto/16 :goto_3

    .line 55987
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 55988
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 55989
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55991
    :cond_26
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 55992
    if-eqz v4, :cond_27

    .line 55993
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55994
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 55996
    :cond_27
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55997
    goto/16 :goto_3

    .line 55974
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_13
    const/4 v4, 0x0

    .line 55975
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_28

    .line 55976
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55978
    :cond_28
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 55979
    if-eqz v4, :cond_29

    .line 55980
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55981
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 55983
    :cond_29
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55984
    goto/16 :goto_3

    .line 55961
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_14
    const/4 v4, 0x0

    .line 55962
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_2a

    .line 55963
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55965
    :cond_2a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 55966
    if-eqz v4, :cond_2b

    .line 55967
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55968
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 55970
    :cond_2b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55971
    goto/16 :goto_3

    .line 55948
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_15
    const/4 v4, 0x0

    .line 55949
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    .line 55950
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55952
    :cond_2c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 55953
    if-eqz v4, :cond_2d

    .line 55954
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55955
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 55957
    :cond_2d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55958
    goto/16 :goto_3

    .line 55935
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_16
    const/4 v4, 0x0

    .line 55936
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_2e

    .line 55937
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55939
    :cond_2e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 55940
    if-eqz v4, :cond_2f

    .line 55941
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55942
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 55944
    :cond_2f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55945
    goto/16 :goto_3

    .line 55922
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_17
    const/4 v4, 0x0

    .line 55923
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_30

    .line 55924
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55926
    :cond_30
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 55927
    if-eqz v4, :cond_31

    .line 55928
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55929
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 55931
    :cond_31
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55932
    goto/16 :goto_3

    .line 55909
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_18
    const/4 v4, 0x0

    .line 55910
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_32

    .line 55911
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55913
    :cond_32
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 55914
    if-eqz v4, :cond_33

    .line 55915
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55916
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 55918
    :cond_33
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55919
    goto/16 :goto_3

    .line 55896
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_19
    const/4 v4, 0x0

    .line 55897
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_34

    .line 55898
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55900
    :cond_34
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 55901
    if-eqz v4, :cond_35

    .line 55902
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55903
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 55905
    :cond_35
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55906
    goto/16 :goto_3

    .line 55883
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1a
    const/4 v4, 0x0

    .line 55884
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_36

    .line 55885
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55887
    :cond_36
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 55888
    if-eqz v4, :cond_37

    .line 55889
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55890
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 55892
    :cond_37
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55893
    goto/16 :goto_3

    .line 55870
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1b
    const/4 v4, 0x0

    .line 55871
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_38

    .line 55872
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55874
    :cond_38
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 55875
    if-eqz v4, :cond_39

    .line 55876
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55877
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 55879
    :cond_39
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55880
    goto/16 :goto_3

    .line 55857
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1c
    const/4 v4, 0x0

    .line 55858
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3a

    .line 55859
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55861
    :cond_3a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 55862
    if-eqz v4, :cond_3b

    .line 55863
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55864
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 55866
    :cond_3b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55867
    goto/16 :goto_3

    .line 55844
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1d
    const/4 v4, 0x0

    .line 55845
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_3c

    .line 55846
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55848
    :cond_3c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 55849
    if-eqz v4, :cond_3d

    .line 55850
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55851
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 55853
    :cond_3d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55854
    goto/16 :goto_3

    .line 55831
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1e
    const/4 v4, 0x0

    .line 55832
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3e

    .line 55833
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55835
    :cond_3e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 55836
    if-eqz v4, :cond_3f

    .line 55837
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55838
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 55840
    :cond_3f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55841
    goto/16 :goto_3

    .line 55818
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1f
    const/4 v4, 0x0

    .line 55819
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_40

    .line 55820
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 55822
    :cond_40
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 55823
    if-eqz v4, :cond_41

    .line 55824
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55825
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 55827
    :cond_41
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55828
    goto :goto_3

    .line 55805
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_20
    const/4 v4, 0x0

    .line 55806
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_42

    .line 55807
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v6}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v6

    .line 55809
    :cond_42
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 55810
    if-eqz v4, :cond_43

    .line 55811
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v6}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55812
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 55814
    :cond_43
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55815
    goto :goto_3

    .line 55792
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_21
    const/4 v5, 0x0

    .line 55793
    .restart local v5    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_44

    .line 55794
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v6}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto$Builder;

    move-object v5, v6

    .line 55796
    :cond_44
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 55797
    if-eqz v5, :cond_45

    .line 55798
    iget-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5, v6}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55799
    invoke-virtual {v5}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingProto;

    iput-object v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 55801
    :cond_45
    iget v6, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55802
    goto :goto_3

    .line 55783
    .end local v5    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_22
    const/4 v2, 0x1

    .line 55784
    goto :goto_3

    .line 55786
    :goto_2
    if-nez v4, :cond_46

    .line 55787
    const/4 v2, 0x1

    .line 56234
    .end local v3    # "tag":I
    :cond_46
    :goto_3
    goto/16 :goto_1

    .line 56241
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 56237
    :catch_0
    move-exception v2

    .line 56238
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56240
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 56235
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 56236
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56241
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 56242
    :cond_47
    nop

    .line 56245
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0

    .line 55729
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 55730
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    .line 55731
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Wifi;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    .line 55732
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    .line 55733
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    .line 55734
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    .line 55735
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    .line 55736
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 55737
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    .line 55738
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    .line 55739
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    .line 55740
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 55741
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    .line 55742
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    .line 55743
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    .line 55744
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 55745
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 55746
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    .line 55747
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 55748
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    .line 55749
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    .line 55750
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    .line 55751
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    .line 55752
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    .line 55753
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 55754
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    .line 55755
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    .line 55756
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    .line 55757
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 55758
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    .line 55759
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    .line 55760
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    .line 55761
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    .line 55762
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 55763
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    .line 55764
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    .line 55765
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_48

    .line 55767
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    .line 55768
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    .line 55770
    :cond_48
    return-object p0

    .line 55726
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Wifi;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 55723
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 55720
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Wifi;

    return-object v0

    .line 55717
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;-><init>()V

    return-object v0

    nop

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
        0x0 -> :sswitch_22
        0xa -> :sswitch_21
        0x12 -> :sswitch_20
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x2a -> :sswitch_1d
        0x32 -> :sswitch_1c
        0x3a -> :sswitch_1b
        0x42 -> :sswitch_1a
        0x4a -> :sswitch_19
        0x52 -> :sswitch_18
        0x5a -> :sswitch_17
        0x62 -> :sswitch_16
        0x6a -> :sswitch_15
        0x72 -> :sswitch_14
        0x7a -> :sswitch_13
        0x82 -> :sswitch_12
        0x8a -> :sswitch_11
        0x92 -> :sswitch_10
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_d
        0xb2 -> :sswitch_c
        0xba -> :sswitch_b
        0xc2 -> :sswitch_a
        0xca -> :sswitch_9
        0xd2 -> :sswitch_8
        0xda -> :sswitch_7
        0xe2 -> :sswitch_6
        0xea -> :sswitch_5
        0xf2 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
        0x112 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBadgingThresholds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52141
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->badgingThresholds_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBounceDelayOverrideMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53805
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bounceDelayOverrideMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCarrierNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52401
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->carrierNetworksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getConnectedMacRandomizationEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53337
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->connectedMacRandomizationEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCountryCode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52505
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->countryCode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDeviceOwnerConfigsLockdown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53493
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->deviceOwnerConfigsLockdown_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayCertificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayCertificationOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52193
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayWpsConfig()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52297
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->displayWpsConfig_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnhancedAutoJoin()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52973
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->enhancedAutoJoin_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEphemeralOutOfRangeTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53701
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->ephemeralOutOfRangeTimeoutMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getFrameworkScanIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52557
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frameworkScanIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getFrequencyBand()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53545
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->frequencyBand_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getIdleMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52609
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->idleMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxDhcpRetryCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53389
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->maxDhcpRetryCount_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMobileDataTransitionWakelockTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53441
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->mobileDataTransitionWakelockTimeoutMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getNetworkShowRssi()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53025
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networkShowRssi_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52349
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableNotificationOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getNetworksAvailableRepeatDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52453
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->networksAvailableRepeatDelay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getNumOpenNetworksKept()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52661
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->numOpenNetworksKept_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52713
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->on_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOnWhenProxyDisconnected()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53753
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->onWhenProxyDisconnected_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getP2PDeviceName()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53597
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->p2PDeviceName_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getReenableDelayMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53649
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->reenableDelayMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSavedState()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52869
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->savedState_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScanAlwaysAvailable()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanAlwaysAvailable_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScanIntervalWhenP2PConnectedMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53077
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->scanIntervalWhenP2PConnectedMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 53953
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->memoizedSerializedSize:I

    .line 53954
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 53956
    :cond_0
    const/4 v0, 0x0

    .line 53957
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 53958
    nop

    .line 53959
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSleepPolicy()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53961
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 53962
    nop

    .line 53963
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getBadgingThresholds()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53965
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 53966
    const/4 v1, 0x3

    .line 53967
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayOn()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53969
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 53970
    nop

    .line 53971
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayCertificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53973
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 53974
    const/4 v1, 0x5

    .line 53975
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayWpsConfig()Landroid/providers/settings/SettingProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53977
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_6

    .line 53978
    const/4 v1, 0x6

    .line 53979
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53981
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_7

    .line 53982
    const/4 v1, 0x7

    .line 53983
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getCarrierNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53985
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_8

    .line 53986
    nop

    .line 53987
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworksAvailableRepeatDelay()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53989
    :cond_8
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_9

    .line 53990
    const/16 v1, 0x9

    .line 53991
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getCountryCode()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53993
    :cond_9
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_a

    .line 53994
    const/16 v1, 0xa

    .line 53995
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getFrameworkScanIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53997
    :cond_a
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_b

    .line 53998
    const/16 v1, 0xb

    .line 53999
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getIdleMs()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54001
    :cond_b
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_c

    .line 54002
    const/16 v1, 0xc

    .line 54003
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNumOpenNetworksKept()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54005
    :cond_c
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    .line 54006
    const/16 v1, 0xd

    .line 54007
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54009
    :cond_d
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x2000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_e

    .line 54010
    const/16 v1, 0xe

    .line 54011
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getScanAlwaysAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54013
    :cond_e
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x4000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_f

    .line 54014
    const/16 v1, 0xf

    .line 54015
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWakeupEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54017
    :cond_f
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_10

    .line 54018
    nop

    .line 54019
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSavedState()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54021
    :cond_10
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_11

    .line 54022
    const/16 v1, 0x11

    .line 54023
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSupplicantScanIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54025
    :cond_11
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    .line 54026
    const/16 v1, 0x12

    .line 54027
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getEnhancedAutoJoin()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54029
    :cond_12
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    .line 54030
    const/16 v1, 0x13

    .line 54031
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworkShowRssi()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54033
    :cond_13
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_14

    .line 54034
    const/16 v1, 0x14

    .line 54035
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getScanIntervalWhenP2PConnectedMs()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54037
    :cond_14
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_15

    .line 54038
    const/16 v1, 0x15

    .line 54039
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWatchdogOn()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54041
    :cond_15
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_16

    .line 54042
    const/16 v1, 0x16

    .line 54043
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWatchdogPoorNetworkTestEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54045
    :cond_16
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_17

    .line 54046
    const/16 v1, 0x17

    .line 54047
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSuspendOptimizationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54049
    :cond_17
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_18

    .line 54050
    const/16 v1, 0x18

    .line 54051
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getVerboseLoggingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54053
    :cond_18
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_19

    .line 54054
    const/16 v1, 0x19

    .line 54055
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getConnectedMacRandomizationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54057
    :cond_19
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x2000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1a

    .line 54058
    const/16 v1, 0x1a

    .line 54059
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getMaxDhcpRetryCount()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54061
    :cond_1a
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x4000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1b

    .line 54062
    const/16 v1, 0x1b

    .line 54063
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getMobileDataTransitionWakelockTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54065
    :cond_1b
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x8000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1c

    .line 54066
    const/16 v1, 0x1c

    .line 54067
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDeviceOwnerConfigsLockdown()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54069
    :cond_1c
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x10000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1d

    .line 54070
    const/16 v1, 0x1d

    .line 54071
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getFrequencyBand()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54073
    :cond_1d
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x20000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1e

    .line 54074
    const/16 v1, 0x1e

    .line 54075
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getP2PDeviceName()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54077
    :cond_1e
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1f

    .line 54078
    const/16 v1, 0x1f

    .line 54079
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getReenableDelayMs()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54081
    :cond_1f
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_20

    .line 54082
    nop

    .line 54083
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getEphemeralOutOfRangeTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54085
    :cond_20
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 54086
    const/16 v1, 0x21

    .line 54087
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getOnWhenProxyDisconnected()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54089
    :cond_21
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    .line 54090
    const/16 v1, 0x22

    .line 54091
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getBounceDelayOverrideMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54093
    :cond_22
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54094
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->memoizedSerializedSize:I

    .line 54095
    return v0
.end method

.method public getSleepPolicy()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52089
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->sleepPolicy_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSupplicantScanIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52921
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->supplicantScanIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSuspendOptimizationsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53233
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->suspendOptimizationsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getVerboseLoggingEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53285
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->verboseLoggingEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWakeupEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 52817
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->wakeupEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWatchdogOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53129
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWatchdogPoorNetworkTestEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 53181
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->watchdogPoorNetworkTestEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasBadgingThresholds()Z
    .locals 2

    .line 52135
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasBounceDelayOverrideMs()Z
    .locals 2

    .line 53799
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

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

.method public hasCarrierNetworksAvailableNotificationOn()Z
    .locals 2

    .line 52395
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasConnectedMacRandomizationEnabled()Z
    .locals 2

    .line 53331
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasCountryCode()Z
    .locals 2

    .line 52499
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasDeviceOwnerConfigsLockdown()Z
    .locals 2

    .line 53487
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasDisplayCertificationOn()Z
    .locals 2

    .line 52239
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasDisplayOn()Z
    .locals 2

    .line 52187
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasDisplayWpsConfig()Z
    .locals 2

    .line 52291
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasEnhancedAutoJoin()Z
    .locals 2

    .line 52967
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasEphemeralOutOfRangeTimeoutMs()Z
    .locals 2

    .line 53695
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasFrameworkScanIntervalMs()Z
    .locals 2

    .line 52551
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasFrequencyBand()Z
    .locals 2

    .line 53539
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasIdleMs()Z
    .locals 2

    .line 52603
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasMaxDhcpRetryCount()Z
    .locals 2

    .line 53383
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasMobileDataTransitionWakelockTimeoutMs()Z
    .locals 2

    .line 53435
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasNetworkShowRssi()Z
    .locals 2

    .line 53019
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasNetworksAvailableNotificationOn()Z
    .locals 2

    .line 52343
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasNetworksAvailableRepeatDelay()Z
    .locals 2

    .line 52447
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasNumOpenNetworksKept()Z
    .locals 2

    .line 52655
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasOn()Z
    .locals 2

    .line 52707
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasOnWhenProxyDisconnected()Z
    .locals 2

    .line 53747
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasP2PDeviceName()Z
    .locals 2

    .line 53591
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasReenableDelayMs()Z
    .locals 2

    .line 53643
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasSavedState()Z
    .locals 2

    .line 52863
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasScanAlwaysAvailable()Z
    .locals 2

    .line 52759
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasScanIntervalWhenP2PConnectedMs()Z
    .locals 2

    .line 53071
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasSleepPolicy()Z
    .locals 2

    .line 52083
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSupplicantScanIntervalMs()Z
    .locals 2

    .line 52915
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasSuspendOptimizationsEnabled()Z
    .locals 2

    .line 53227
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasVerboseLoggingEnabled()Z
    .locals 2

    .line 53279
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasWakeupEnabled()Z
    .locals 2

    .line 52811
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasWatchdogOn()Z
    .locals 2

    .line 53123
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public hasWatchdogPoorNetworkTestEnabled()Z
    .locals 2

    .line 53175
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53847
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 53848
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSleepPolicy()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53850
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 53851
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getBadgingThresholds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53853
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 53854
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayOn()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53856
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 53857
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayCertificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53859
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 53860
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayWpsConfig()Landroid/providers/settings/SettingProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53862
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    .line 53863
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53865
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_6

    .line 53866
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getCarrierNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53868
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_7

    .line 53869
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworksAvailableRepeatDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53871
    :cond_7
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 53872
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getCountryCode()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53874
    :cond_8
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    .line 53875
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getFrameworkScanIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53877
    :cond_9
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    .line 53878
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getIdleMs()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53880
    :cond_a
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    .line 53881
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNumOpenNetworksKept()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53883
    :cond_b
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_c

    .line 53884
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53886
    :cond_c
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    .line 53887
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getScanAlwaysAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53889
    :cond_d
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/16 v4, 0x4000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_e

    .line 53890
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWakeupEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53892
    :cond_e
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_f

    .line 53893
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSavedState()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53895
    :cond_f
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 53896
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSupplicantScanIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53898
    :cond_10
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_11

    .line 53899
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getEnhancedAutoJoin()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53901
    :cond_11
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    .line 53902
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworkShowRssi()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53904
    :cond_12
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    .line 53905
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getScanIntervalWhenP2PConnectedMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53907
    :cond_13
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    .line 53908
    const/16 v0, 0x15

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWatchdogOn()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53910
    :cond_14
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    .line 53911
    const/16 v0, 0x16

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWatchdogPoorNetworkTestEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53913
    :cond_15
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    .line 53914
    const/16 v0, 0x17

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSuspendOptimizationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53916
    :cond_16
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    .line 53917
    const/16 v0, 0x18

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getVerboseLoggingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53919
    :cond_17
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_18

    .line 53920
    const/16 v0, 0x19

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getConnectedMacRandomizationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53922
    :cond_18
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    .line 53923
    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getMaxDhcpRetryCount()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53925
    :cond_19
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    .line 53926
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getMobileDataTransitionWakelockTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53928
    :cond_1a
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1b

    .line 53929
    const/16 v0, 0x1c

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDeviceOwnerConfigsLockdown()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53931
    :cond_1b
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x10000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1c

    .line 53932
    const/16 v0, 0x1d

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getFrequencyBand()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53934
    :cond_1c
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1d

    .line 53935
    const/16 v0, 0x1e

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getP2PDeviceName()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53937
    :cond_1d
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    .line 53938
    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getReenableDelayMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53940
    :cond_1e
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField0_:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1f

    .line 53941
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getEphemeralOutOfRangeTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53943
    :cond_1f
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 53944
    const/16 v0, 0x21

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getOnWhenProxyDisconnected()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53946
    :cond_20
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    .line 53947
    const/16 v0, 0x22

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getBounceDelayOverrideMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53949
    :cond_21
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 53950
    return-void
.end method
