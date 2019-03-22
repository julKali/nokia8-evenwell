.class public final Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LOGGINGITEMS"
.end annotation


# static fields
.field public static final BATTERY_CURRENT:Ljava/lang/String; = "BatteryCurrent"

.field public static final BATTERY_HEALTH:Ljava/lang/String; = "BatteryHealth"

.field public static final BATTERY_LIFE:Ljava/lang/String; = "BatteryLife"

.field public static final BATTERY_TEMP:Ljava/lang/String; = "Batterytemp"

.field public static final BATTERY_USAGE:Ljava/lang/String; = "BatteryUsage"

.field public static final BIG_CURRENT:Ljava/lang/String; = "BigCurrent"

.field public static final BRAND:Ljava/lang/String;

.field public static final BRIGHTNESS:Ljava/lang/String; = "Brightness"

.field public static final BRIGHTNESS_NP:Ljava/lang/String; = "BrightnessNP"

.field public static final BT_STATE:Ljava/lang/String; = "BTState"

.field public static final BT_TETHERING:Ljava/lang/String; = "BTTethering"

.field public static final CHARGING:Ljava/lang/String; = "Charging"

.field public static final CPU_FREQUSAGE:Ljava/lang/String; = "CPUFreqUsage"

.field public static final CPU_INTERRUPT:Ljava/lang/String; = "CPUInterrupt"

.field public static final CPU_TEMP:Ljava/lang/String; = "CPUtemp"

.field public static final CPU_TEMP_VIRTUAL_FILE:Ljava/lang/String; = "CpuTempVirtualFile"

.field public static final CURRENT:Ljava/lang/String; = "Current"

.field public static final EMERGENCY_UPLOAD:Ljava/lang/String; = "EmergencyUpload"

.field public static final GET_TOP_APP_MEM_INFO_DELAY:Ljava/lang/String; = "GetTopAppMemInfoDelay"

.field public static final GPS_STATE:Ljava/lang/String; = "GPSState"

.field public static final NET_DATA:Ljava/lang/String; = "NetData"

.field public static final NFC_STATE:Ljava/lang/String; = "NFCState"

.field public static final ONOFF:Ljava/lang/String; = "Onoff"

.field public static final PACK_FREQ:Ljava/lang/String; = "Packfreq"

.field public static final PLUGGED:Ljava/lang/String; = "Plugged"

.field public static final PMIX_KEEP_DAY:Ljava/lang/String; = "PmixKeepDay"

.field public static final POWERLOG:Ljava/lang/String; = "PowerLog"

.field public static final POWER_MIX_DEVELOPER_MODE:Ljava/lang/String; = "PowerMixDeveloperMode"

.field public static final PWR_CHARGING_REC:Ljava/lang/String; = "PwrChargingRec"

.field public static final PWR_RT_CAL:Ljava/lang/String; = "PwrRTCal"

.field public static final REALTIME_ALERT:Ljava/lang/String; = "RealTimeAlert"

.field public static final REDUCE_INFO:Ljava/lang/String; = "ReduceInfo"

.field public static final SCREEN_STATE:Ljava/lang/String; = "ScreenState"

.field public static final SIGNAL_STRENGTH:Ljava/lang/String; = "SignalStrength"

.field public static final SOFTAP_STATE:Ljava/lang/String; = "SoftApState"

.field public static final SYSTEM_LOGGIMG_ROTATE_COUNT:Ljava/lang/String; = "SystemLogRotate"

.field public static final SYSTEM_LOGGING:Ljava/lang/String; = "SystemLogging"

.field public static final TOPAP:Ljava/lang/String; = "TopAP"

.field public static final UPLOAD_TIME:Ljava/lang/String; = "UploadTime"

.field public static final VOICECALL_STATE:Ljava/lang/String; = "VoiceCallState"

.field public static final VOLTAGE:Ljava/lang/String; = "Voltage"

.field public static final WIFI_STATE:Ljava/lang/String; = "WifiState"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 263
    const-string v0, "ro.product.device"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
