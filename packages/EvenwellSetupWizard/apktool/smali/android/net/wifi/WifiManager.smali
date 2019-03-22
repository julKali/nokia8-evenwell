.class public Landroid/net/wifi/WifiManager;
.super Ljava/lang/Object;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/WifiManager$ActionListener;,
        Landroid/net/wifi/WifiManager$WpsCallback;,
        Landroid/net/wifi/WifiManager$TxPacketCountListener;,
        Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;,
        Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;,
        Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;,
        Landroid/net/wifi/WifiManager$LocalOnlyHotspotSubscription;,
        Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserver;,
        Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;,
        Landroid/net/wifi/WifiManager$ServiceHandler;,
        Landroid/net/wifi/WifiManager$WifiLock;,
        Landroid/net/wifi/WifiManager$MulticastLock;
    }
.end annotation


# static fields
.field public static final ACTION_AUTH_PASSWORD_WRONG:Ljava/lang/String; = "Auth_password_wrong"

.field public static final ACTION_PASSPOINT_DEAUTH_IMMINENT:Ljava/lang/String; = "android.net.wifi.action.PASSPOINT_DEAUTH_IMMINENT"

.field public static final ACTION_PASSPOINT_ICON:Ljava/lang/String; = "android.net.wifi.action.PASSPOINT_ICON"

.field public static final ACTION_PASSPOINT_OSU_PROVIDERS_LIST:Ljava/lang/String; = "android.net.wifi.action.PASSPOINT_OSU_PROVIDERS_LIST"

.field public static final ACTION_PASSPOINT_SUBSCRIPTION_REMEDIATION:Ljava/lang/String; = "android.net.wifi.action.PASSPOINT_SUBSCRIPTION_REMEDIATION"

.field public static final ACTION_PICK_WIFI_NETWORK:Ljava/lang/String; = "android.net.wifi.PICK_WIFI_NETWORK"

.field public static final ACTION_REQUEST_DISABLE:Ljava/lang/String; = "android.net.wifi.action.REQUEST_DISABLE"

.field public static final ACTION_REQUEST_ENABLE:Ljava/lang/String; = "android.net.wifi.action.REQUEST_ENABLE"

.field public static final ACTION_REQUEST_SCAN_ALWAYS_AVAILABLE:Ljava/lang/String; = "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

.field private static final BASE:I = 0x25000

.field public static final BATCHED_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.wifi.BATCHED_RESULTS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUSY:I = 0x2

.field public static final CANCEL_WPS:I = 0x2500e

.field public static final CANCEL_WPS_FAILED:I = 0x2500f

.field public static final CANCEL_WPS_SUCCEDED:I = 0x25010

.field public static final CHANGE_REASON_ADDED:I = 0x0

.field public static final CHANGE_REASON_CONFIG_CHANGE:I = 0x2

.field public static final CHANGE_REASON_REMOVED:I = 0x1

.field public static final CONFIGURED_NETWORKS_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

.field public static final CONNECT_NETWORK:I = 0x25001

.field public static final CONNECT_NETWORK_FAILED:I = 0x25002

.field public static final CONNECT_NETWORK_SUCCEEDED:I = 0x25003

.field public static final DATA_ACTIVITY_IN:I = 0x1

.field public static final DATA_ACTIVITY_INOUT:I = 0x3

.field public static final DATA_ACTIVITY_NONE:I = 0x0

.field public static final DATA_ACTIVITY_NOTIFICATION:I = 0x1

.field public static final DATA_ACTIVITY_OUT:I = 0x2

.field public static final DEFAULT_POOR_NETWORK_AVOIDANCE_ENABLED:Z = false

.field public static final DISABLE_NETWORK:I = 0x25011

.field public static final DISABLE_NETWORK_FAILED:I = 0x25012

.field public static final DISABLE_NETWORK_SUCCEEDED:I = 0x25013

.field public static final ERROR:I = 0x0

.field public static final ERROR_AUTHENTICATING:I = 0x1

.field public static final ERROR_AUTH_FAILURE_EAP_FAILURE:I = 0x3

.field public static final ERROR_AUTH_FAILURE_NONE:I = 0x0

.field public static final ERROR_AUTH_FAILURE_TIMEOUT:I = 0x1

.field public static final ERROR_AUTH_FAILURE_WRONG_PSWD:I = 0x2

.field public static final EXTRA_ANQP_ELEMENT_DATA:Ljava/lang/String; = "android.net.wifi.extra.ANQP_ELEMENT_DATA"

.field public static final EXTRA_BSSID:Ljava/lang/String; = "bssid"

.field public static final EXTRA_BSSID_LONG:Ljava/lang/String; = "android.net.wifi.extra.BSSID_LONG"

.field public static final EXTRA_CHANGE_REASON:Ljava/lang/String; = "changeReason"

.field public static final EXTRA_DELAY:Ljava/lang/String; = "android.net.wifi.extra.DELAY"

.field public static final EXTRA_ESS:Ljava/lang/String; = "android.net.wifi.extra.ESS"

.field public static final EXTRA_FILENAME:Ljava/lang/String; = "android.net.wifi.extra.FILENAME"

.field public static final EXTRA_ICON:Ljava/lang/String; = "android.net.wifi.extra.ICON"

.field public static final EXTRA_LINK_PROPERTIES:Ljava/lang/String; = "linkProperties"

.field public static final EXTRA_MULTIPLE_NETWORKS_CHANGED:Ljava/lang/String; = "multipleChanges"

.field public static final EXTRA_NETWORK_CAPABILITIES:Ljava/lang/String; = "networkCapabilities"

.field public static final EXTRA_NETWORK_INFO:Ljava/lang/String; = "networkInfo"

.field public static final EXTRA_NEW_RSSI:Ljava/lang/String; = "newRssi"

.field public static final EXTRA_NEW_STATE:Ljava/lang/String; = "newState"

.field public static final EXTRA_PREVIOUS_WIFI_AP_STATE:Ljava/lang/String; = "previous_wifi_state"

.field public static final EXTRA_PREVIOUS_WIFI_STATE:Ljava/lang/String; = "previous_wifi_state"

.field public static final EXTRA_RESULTS_UPDATED:Ljava/lang/String; = "resultsUpdated"

.field public static final EXTRA_SCAN_AVAILABLE:Ljava/lang/String; = "scan_enabled"

.field public static final EXTRA_SUBSCRIPTION_REMEDIATION_METHOD:Ljava/lang/String; = "android.net.wifi.extra.SUBSCRIPTION_REMEDIATION_METHOD"

.field public static final EXTRA_SUPPLICANT_CONNECTED:Ljava/lang/String; = "connected"

.field public static final EXTRA_SUPPLICANT_ERROR:Ljava/lang/String; = "supplicantError"

.field public static final EXTRA_SUPPLICANT_ERROR_REASON:Ljava/lang/String; = "supplicantErrorReason"

.field public static final EXTRA_URL:Ljava/lang/String; = "android.net.wifi.extra.URL"

.field public static final EXTRA_WIFI_AP_FAILURE_REASON:Ljava/lang/String; = "wifi_ap_error_code"

.field public static final EXTRA_WIFI_AP_INTERFACE_NAME:Ljava/lang/String; = "wifi_ap_interface_name"

.field public static final EXTRA_WIFI_AP_MODE:Ljava/lang/String; = "wifi_ap_mode"

.field public static final EXTRA_WIFI_AP_STATE:Ljava/lang/String; = "wifi_state"

.field public static final EXTRA_WIFI_CONFIGURATION:Ljava/lang/String; = "wifiConfiguration"

.field public static final EXTRA_WIFI_CREDENTIAL_EVENT_TYPE:Ljava/lang/String; = "et"

.field public static final EXTRA_WIFI_CREDENTIAL_SSID:Ljava/lang/String; = "ssid"

.field public static final EXTRA_WIFI_INFO:Ljava/lang/String; = "wifiInfo"

.field public static final EXTRA_WIFI_STATE:Ljava/lang/String; = "wifi_state"

.field public static final FORGET_NETWORK:I = 0x25004

.field public static final FORGET_NETWORK_FAILED:I = 0x25005

.field public static final FORGET_NETWORK_SUCCEEDED:I = 0x25006

.field public static final HOTSPOT_FAILED:I = 0x2

.field public static final HOTSPOT_OBSERVER_REGISTERED:I = 0x3

.field public static final HOTSPOT_STARTED:I = 0x0

.field public static final HOTSPOT_STOPPED:I = 0x1

.field public static final IFACE_IP_MODE_CONFIGURATION_ERROR:I = 0x0

.field public static final IFACE_IP_MODE_LOCAL_ONLY:I = 0x2

.field public static final IFACE_IP_MODE_TETHERED:I = 0x1

.field public static final IFACE_IP_MODE_UNSPECIFIED:I = -0x1

.field public static final INVALID_ARGS:I = 0x8

.field private static final INVALID_KEY:I = 0x0

.field public static final IN_PROGRESS:I = 0x1

.field public static final LINK_CONFIGURATION_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.LINK_CONFIGURATION_CHANGED"

.field private static final MAX_ACTIVE_LOCKS:I = 0x32

.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x64

.field public static final NETWORK_IDS_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.NETWORK_IDS_CHANGED"

.field public static final NETWORK_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.STATE_CHANGE"

.field public static final NOT_AUTHORIZED:I = 0x9

.field public static final NO_CERTIFICATION_ACTION:Ljava/lang/String; = "android.net.wifi.NO_CERTIFICATION"

.field public static final RSSI_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.RSSI_CHANGED"

.field public static final RSSI_LEVELS:I = 0x5

.field public static final RSSI_PKTCNT_FETCH:I = 0x25014

.field public static final RSSI_PKTCNT_FETCH_FAILED:I = 0x25016

.field public static final RSSI_PKTCNT_FETCH_SUCCEEDED:I = 0x25015

.field public static final SAP_START_FAILURE_GENERAL:I = 0x0

.field public static final SAP_START_FAILURE_NO_CHANNEL:I = 0x1

.field public static final SAVE_NETWORK:I = 0x25007

.field public static final SAVE_NETWORK_FAILED:I = 0x25008

.field public static final SAVE_NETWORK_SUCCEEDED:I = 0x25009

.field public static final SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.wifi.SCAN_RESULTS"

.field public static final START_WPS:I = 0x2500a

.field public static final START_WPS_SUCCEEDED:I = 0x2500b

.field public static final SUPPLICANT_CONNECTION_CHANGE_ACTION:Ljava/lang/String; = "android.net.wifi.supplicant.CONNECTION_CHANGE"

.field public static final SUPPLICANT_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.supplicant.STATE_CHANGE"

.field private static final TAG:Ljava/lang/String; = "WifiManager"

.field public static final WIFI_AP_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field public static final WIFI_AP_STATE_DISABLED:I = 0xb

.field public static final WIFI_AP_STATE_DISABLING:I = 0xa

.field public static final WIFI_AP_STATE_ENABLED:I = 0xd

.field public static final WIFI_AP_STATE_ENABLING:I = 0xc

.field public static final WIFI_AP_STATE_FAILED:I = 0xe

.field public static final WIFI_CREDENTIAL_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_CREDENTIAL_CHANGED"

.field public static final WIFI_CREDENTIAL_FORGOT:I = 0x1

.field public static final WIFI_CREDENTIAL_SAVED:I = 0x0

.field public static final WIFI_FEATURE_ADDITIONAL_STA:I = 0x800

.field public static final WIFI_FEATURE_AP_STA:I = 0x8000

.field public static final WIFI_FEATURE_AWARE:I = 0x40

.field public static final WIFI_FEATURE_BATCH_SCAN:I = 0x200

.field public static final WIFI_FEATURE_CONFIG_NDO:I = 0x200000

.field public static final WIFI_FEATURE_CONTROL_ROAMING:I = 0x800000

.field public static final WIFI_FEATURE_D2AP_RTT:I = 0x100

.field public static final WIFI_FEATURE_D2D_RTT:I = 0x80

.field public static final WIFI_FEATURE_EPR:I = 0x4000

.field public static final WIFI_FEATURE_HAL_EPNO:I = 0x40000

.field public static final WIFI_FEATURE_IE_WHITELIST:I = 0x1000000

.field public static final WIFI_FEATURE_INFRA:I = 0x1

.field public static final WIFI_FEATURE_INFRA_5G:I = 0x2

.field public static final WIFI_FEATURE_LINK_LAYER_STATS:I = 0x10000

.field public static final WIFI_FEATURE_LOGGER:I = 0x20000

.field public static final WIFI_FEATURE_MKEEP_ALIVE:I = 0x100000

.field public static final WIFI_FEATURE_MOBILE_HOTSPOT:I = 0x10

.field public static final WIFI_FEATURE_P2P:I = 0x8

.field public static final WIFI_FEATURE_PASSPOINT:I = 0x4

.field public static final WIFI_FEATURE_PNO:I = 0x400

.field public static final WIFI_FEATURE_RSSI_MONITOR:I = 0x80000

.field public static final WIFI_FEATURE_SCANNER:I = 0x20

.field public static final WIFI_FEATURE_SCAN_RAND:I = 0x2000000

.field public static final WIFI_FEATURE_TDLS:I = 0x1000

.field public static final WIFI_FEATURE_TDLS_OFFCHANNEL:I = 0x2000

.field public static final WIFI_FEATURE_TRANSMIT_POWER:I = 0x400000

.field public static final WIFI_FEATURE_TX_POWER_LIMIT:I = 0x4000000

.field public static final WIFI_FREQUENCY_BAND_2GHZ:I = 0x2

.field public static final WIFI_FREQUENCY_BAND_5GHZ:I = 0x1

.field public static final WIFI_FREQUENCY_BAND_AUTO:I = 0x0

.field public static final WIFI_MODE_FULL:I = 0x1

.field public static final WIFI_MODE_FULL_HIGH_PERF:I = 0x3

.field public static final WIFI_MODE_NO_LOCKS_HELD:I = 0x0

.field public static final WIFI_MODE_SCAN_ONLY:I = 0x2

.field public static final WIFI_SCAN_AVAILABLE:Ljava/lang/String; = "wifi_scan_available"

.field public static final WIFI_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_STATE_CHANGED"

.field public static final WIFI_STATE_DISABLED:I = 0x1

.field public static final WIFI_STATE_DISABLING:I = 0x0

.field public static final WIFI_STATE_ENABLED:I = 0x3

.field public static final WIFI_STATE_ENABLING:I = 0x2

.field public static final WIFI_STATE_UNKNOWN:I = 0x4

.field public static final WPS_AUTH_FAILURE:I = 0x6

.field public static final WPS_COMPLETED:I = 0x2500d

.field public static final WPS_FAILED:I = 0x2500c

.field public static final WPS_OVERLAP_ERROR:I = 0x3

.field public static final WPS_TIMED_OUT:I = 0x7

.field public static final WPS_TKIP_ONLY_PROHIBITED:I = 0x5

.field public static final WPS_WEP_PROHIBITED:I = 0x4

.field private static final sServiceHandlerDispatchLock:Ljava/lang/Object;


# instance fields
.field private mActiveLockCount:I

.field private mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

.field private mConnected:Ljava/util/concurrent/CountDownLatch;

.field private mContext:Landroid/content/Context;

.field private mLOHSCallbackProxy:Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallbackProxy;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mLOHSObserverProxy:Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserverProxy;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mListenerKey:I

.field private final mListenerMap:Landroid/util/SparseArray;

.field private final mListenerMapLock:Ljava/lang/Object;

.field private final mLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;

.field mService:Landroid/net/wifi/IWifiManager;

.field private final mTargetSdkVersion:I

.field private final mWifiHotspotManager:Lmediatek/net/wifi/WifiHotspotManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/net/wifi/WifiManager;->sServiceHandlerDispatchLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/IWifiManager;Landroid/os/Looper;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 145
    iput v0, p0, Landroid/net/wifi/WifiManager;->mListenerKey:I

    .line 146
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/WifiManager;->mListenerMap:Landroid/util/SparseArray;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/WifiManager;->mListenerMapLock:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/WifiManager;->mLock:Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    .line 227
    iput-object p2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    .line 228
    iput-object p3, p0, Landroid/net/wifi/WifiManager;->mLooper:Landroid/os/Looper;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Landroid/net/wifi/WifiManager;->mTargetSdkVersion:I

    .line 230
    new-instance p1, Lmediatek/net/wifi/WifiHotspotManager;

    invoke-direct {p1, p2}, Lmediatek/net/wifi/WifiHotspotManager;-><init>(Landroid/net/wifi/IWifiManager;)V

    iput-object p1, p0, Landroid/net/wifi/WifiManager;->mWifiHotspotManager:Lmediatek/net/wifi/WifiHotspotManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Landroid/net/wifi/WifiManager;->sServiceHandlerDispatchLock:Ljava/lang/Object;

    return-object v0
.end method

.method private addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static calculateSignalLevel(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static compareSignalLevel(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method private declared-synchronized getChannel()Lcom/android/internal/util/AsyncChannel;
    .locals 0

    monitor-enter p0

    .line 547
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private getSupportedFeatures()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isFeatureSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private putListener(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private removeListener(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private stopLocalOnlyHotspot()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addOrUpdatePasspointConfiguration(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 0

    return-void
.end method

.method public cancelLocalOnlyHotspotRequest()V
    .locals 0

    return-void
.end method

.method public cancelWps(Landroid/net/wifi/WifiManager$WpsCallback;)V
    .locals 0

    return-void
.end method

.method public connect(ILandroid/net/wifi/WifiManager$ActionListener;)V
    .locals 0

    return-void
.end method

.method public connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    .locals 0

    return-void
.end method

.method public createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public deauthenticateNetwork(JZ)V
    .locals 0

    return-void
.end method

.method public disable(ILandroid/net/wifi/WifiManager$ActionListener;)V
    .locals 0

    return-void
.end method

.method public disableEphemeralNetwork(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public disableNetwork(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public disconnect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableAggressiveHandover(I)V
    .locals 0

    return-void
.end method

.method public enableNetwork(IZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableVerboseLogging(I)V
    .locals 0

    return-void
.end method

.method public enableWifiConnectivityManager(Z)V
    .locals 0

    return-void
.end method

.method public factoryReset()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public forget(ILandroid/net/wifi/WifiManager$ActionListener;)V
    .locals 0

    return-void
.end method

.method public getAggressiveHandover()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAllowScansWithTraffic()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBatchedScanResults()Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Doclava125"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/BatchedScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfiguredNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectionStatistics()Landroid/net/wifi/WifiConnectionStatistics;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getControllerActivityEnergyInfo(I)Landroid/net/wifi/WifiActivityEnergyInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentNetwork()Landroid/net/Network;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentNetworkWpsNfcConfigurationToken()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnableAutoJoinWhenAssociated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMatchingOsuProviders(Landroid/net/wifi/ScanResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMatchingWifiConfig(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPasspointConfigurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrivilegedConfiguredNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScanResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTxPacketCount(Landroid/net/wifi/WifiManager$TxPacketCountListener;)V
    .locals 0

    return-void
.end method

.method public getVerboseLoggingLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiApState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWifiHotspotManager()Lmediatek/net/wifi/WifiHotspotManager;
    .locals 0

    .line 668
    iget-object p0, p0, Landroid/net/wifi/WifiManager;->mWifiHotspotManager:Lmediatek/net/wifi/WifiHotspotManager;

    return-object p0
.end method

.method public getWifiServiceMessenger()Landroid/os/Messenger;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initializeMulticastFiltering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public is5GHzBandSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAdditionalStaSupported()Z
    .locals 1

    const/16 v0, 0x800

    .line 364
    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result p0

    return p0
.end method

.method public isBatchedScanSupported()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Doclava125"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceToApRttSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceToDeviceRttSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDualBandSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnhancedPowerReportingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMulticastEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOffChannelTdlsSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isP2pSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPasspointSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPortableHotspotSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreferredNetworkOffloadSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScanAlwaysAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTdlsSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWifiApEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWifiAwareSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWifiEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWifiScannerSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public matchProviderWithCurrentNetwork(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pingSupplicant()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public queryPasspointIcon(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reassociate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reconnect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeNetwork(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removePasspointConfiguration(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public restoreBackupData([B)V
    .locals 0

    return-void
.end method

.method public restoreSupplicantBackupData([B[B)V
    .locals 0

    return-void
.end method

.method public retrieveBackupData()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    .locals 0

    return-void
.end method

.method public saveConfiguration()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setAllowScansWithTraffic(I)V
    .locals 0

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setEnableAutoJoinWhenAssociated(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setTdlsEnabled(Ljava/net/InetAddress;Z)V
    .locals 0

    return-void
.end method

.method public setTdlsEnabledWithMacAddress(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setWifiEnabled(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public startLocationRestrictedScan(Landroid/os/WorkSource;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Doclava125"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public startScan()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startScan(Landroid/os/WorkSource;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startSoftAp(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V
    .locals 0

    return-void
.end method

.method public stopSoftAp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterLocalOnlyHotspotObserver()V
    .locals 0

    return-void
.end method

.method public updateInterfaceIpState(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public updateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public watchLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotObserver;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
