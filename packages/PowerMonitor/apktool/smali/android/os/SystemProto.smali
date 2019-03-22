.class public final Landroid/os/SystemProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$Builder;,
        Landroid/os/SystemProto$TimeRemainingCase;,
        Landroid/os/SystemProto$WifiSupplicantState;,
        Landroid/os/SystemProto$WifiSupplicantStateOrBuilder;,
        Landroid/os/SystemProto$WifiState;,
        Landroid/os/SystemProto$WifiStateOrBuilder;,
        Landroid/os/SystemProto$WifiSignalStrength;,
        Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;,
        Landroid/os/SystemProto$WifiMulticastWakelockTotal;,
        Landroid/os/SystemProto$WifiMulticastWakelockTotalOrBuilder;,
        Landroid/os/SystemProto$WakeupReason;,
        Landroid/os/SystemProto$WakeupReasonOrBuilder;,
        Landroid/os/SystemProto$ScreenBrightness;,
        Landroid/os/SystemProto$ScreenBrightnessOrBuilder;,
        Landroid/os/SystemProto$ResourcePowerManager;,
        Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;,
        Landroid/os/SystemProto$PowerUseSummary;,
        Landroid/os/SystemProto$PowerUseSummaryOrBuilder;,
        Landroid/os/SystemProto$PowerUseItem;,
        Landroid/os/SystemProto$PowerUseItemOrBuilder;,
        Landroid/os/SystemProto$PhoneSignalStrength;,
        Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;,
        Landroid/os/SystemProto$Misc;,
        Landroid/os/SystemProto$MiscOrBuilder;,
        Landroid/os/SystemProto$KernelWakelock;,
        Landroid/os/SystemProto$KernelWakelockOrBuilder;,
        Landroid/os/SystemProto$GlobalWifi;,
        Landroid/os/SystemProto$GlobalWifiOrBuilder;,
        Landroid/os/SystemProto$GlobalNetwork;,
        Landroid/os/SystemProto$GlobalNetworkOrBuilder;,
        Landroid/os/SystemProto$DataConnection;,
        Landroid/os/SystemProto$DataConnectionOrBuilder;,
        Landroid/os/SystemProto$BatteryLevelStep;,
        Landroid/os/SystemProto$BatteryLevelStepOrBuilder;,
        Landroid/os/SystemProto$BatteryDischarge;,
        Landroid/os/SystemProto$BatteryDischargeOrBuilder;,
        Landroid/os/SystemProto$Battery;,
        Landroid/os/SystemProto$BatteryOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto;",
        "Landroid/os/SystemProto$Builder;",
        ">;",
        "Landroid/os/SystemProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_DISCHARGE_FIELD_NUMBER:I = 0x2

.field public static final BATTERY_FIELD_NUMBER:I = 0x1

.field public static final CHARGE_STEP_FIELD_NUMBER:I = 0x5

.field public static final CHARGE_TIME_REMAINING_MS_FIELD_NUMBER:I = 0x3

.field public static final CPU_FREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final DATA_CONNECTION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto;

.field public static final DISCHARGE_STEP_FIELD_NUMBER:I = 0x6

.field public static final DISCHARGE_TIME_REMAINING_MS_FIELD_NUMBER:I = 0x4

.field public static final GLOBAL_BLUETOOTH_CONTROLLER_FIELD_NUMBER:I = 0x9

.field public static final GLOBAL_MODEM_CONTROLLER_FIELD_NUMBER:I = 0xa

.field public static final GLOBAL_NETWORK_FIELD_NUMBER:I = 0xc

.field public static final GLOBAL_WIFI_CONTROLLER_FIELD_NUMBER:I = 0xb

.field public static final GLOBAL_WIFI_FIELD_NUMBER:I = 0xd

.field public static final KERNEL_WAKELOCK_FIELD_NUMBER:I = 0xe

.field public static final MISC_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_SIGNAL_STRENGTH_FIELD_NUMBER:I = 0x10

.field public static final POWER_USE_ITEM_FIELD_NUMBER:I = 0x11

.field public static final POWER_USE_SUMMARY_FIELD_NUMBER:I = 0x12

.field public static final RESOURCE_POWER_MANAGER_FIELD_NUMBER:I = 0x13

.field public static final SCREEN_BRIGHTNESS_FIELD_NUMBER:I = 0x14

.field public static final SIGNAL_SCANNING_FIELD_NUMBER:I = 0x15

.field public static final WAKEUP_REASON_FIELD_NUMBER:I = 0x16

.field public static final WIFI_MULTICAST_WAKELOCK_TOTAL_FIELD_NUMBER:I = 0x17

.field public static final WIFI_SIGNAL_STRENGTH_FIELD_NUMBER:I = 0x18

.field public static final WIFI_STATE_FIELD_NUMBER:I = 0x19

.field public static final WIFI_SUPPLICANT_STATE_FIELD_NUMBER:I = 0x1a


# instance fields
.field private batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

.field private battery_:Landroid/os/SystemProto$Battery;

.field private bitField0_:I

.field private chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation
.end field

.field private cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

.field private dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$DataConnection;",
            ">;"
        }
    .end annotation
.end field

.field private dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation
.end field

.field private globalBluetoothController_:Landroid/os/ControllerActivityProto;

.field private globalModemController_:Landroid/os/ControllerActivityProto;

.field private globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

.field private globalWifiController_:Landroid/os/ControllerActivityProto;

.field private globalWifi_:Landroid/os/SystemProto$GlobalWifi;

.field private kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;"
        }
    .end annotation
.end field

.field private misc_:Landroid/os/SystemProto$Misc;

.field private phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field private powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;"
        }
    .end annotation
.end field

.field private powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

.field private resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;"
        }
    .end annotation
.end field

.field private screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private signalScanning_:Landroid/os/TimerProto;

.field private timeRemainingCase_:I

.field private timeRemaining_:Ljava/lang/Object;

.field private wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$WakeupReason;",
            ">;"
        }
    .end annotation
.end field

.field private wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

.field private wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field private wifiState_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$WifiState;",
            ">;"
        }
    .end annotation
.end field

.field private wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemProto$WifiSupplicantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20943
    new-instance v0, Landroid/os/SystemProto;

    invoke-direct {v0}, Landroid/os/SystemProto;-><init>()V

    sput-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    .line 20944
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->makeImmutable()V

    .line 20945
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15870
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 15
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/os/SystemProto;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 18
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    return-void
.end method

.method static synthetic access$24400()Landroid/os/SystemProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    return-object v0
.end method

.method static synthetic access$24500(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearTimeRemaining()V

    return-void
.end method

.method static synthetic access$24600(Landroid/os/SystemProto;Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Battery;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setBattery(Landroid/os/SystemProto$Battery;)V

    return-void
.end method

.method static synthetic access$24700(Landroid/os/SystemProto;Landroid/os/SystemProto$Battery$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Battery$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setBattery(Landroid/os/SystemProto$Battery$Builder;)V

    return-void
.end method

.method static synthetic access$24800(Landroid/os/SystemProto;Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Battery;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeBattery(Landroid/os/SystemProto$Battery;)V

    return-void
.end method

.method static synthetic access$24900(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearBattery()V

    return-void
.end method

.method static synthetic access$25000(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge;)V

    return-void
.end method

.method static synthetic access$25100(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryDischarge$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryDischarge$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge$Builder;)V

    return-void
.end method

.method static synthetic access$25200(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge;)V

    return-void
.end method

.method static synthetic access$25300(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearBatteryDischarge()V

    return-void
.end method

.method static synthetic access$25400(Landroid/os/SystemProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setChargeTimeRemainingMs(J)V

    return-void
.end method

.method static synthetic access$25500(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearChargeTimeRemainingMs()V

    return-void
.end method

.method static synthetic access$25600(Landroid/os/SystemProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setDischargeTimeRemainingMs(J)V

    return-void
.end method

.method static synthetic access$25700(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearDischargeTimeRemainingMs()V

    return-void
.end method

.method static synthetic access$25800(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setChargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V

    return-void
.end method

.method static synthetic access$25900(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setChargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    return-void
.end method

.method static synthetic access$26000(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addChargeStep(Landroid/os/SystemProto$BatteryLevelStep;)V

    return-void
.end method

.method static synthetic access$26100(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addChargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V

    return-void
.end method

.method static synthetic access$26200(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addChargeStep(Landroid/os/SystemProto$BatteryLevelStep$Builder;)V

    return-void
.end method

.method static synthetic access$26300(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addChargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    return-void
.end method

.method static synthetic access$26400(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllChargeStep(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$26500(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearChargeStep()V

    return-void
.end method

.method static synthetic access$26600(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeChargeStep(I)V

    return-void
.end method

.method static synthetic access$26700(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V

    return-void
.end method

.method static synthetic access$26800(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    return-void
.end method

.method static synthetic access$26900(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addDischargeStep(Landroid/os/SystemProto$BatteryLevelStep;)V

    return-void
.end method

.method static synthetic access$27000(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V

    return-void
.end method

.method static synthetic access$27100(Landroid/os/SystemProto;Landroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addDischargeStep(Landroid/os/SystemProto$BatteryLevelStep$Builder;)V

    return-void
.end method

.method static synthetic access$27200(Landroid/os/SystemProto;ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V

    return-void
.end method

.method static synthetic access$27300(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllDischargeStep(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$27400(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearDischargeStep()V

    return-void
.end method

.method static synthetic access$27500(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeDischargeStep(I)V

    return-void
.end method

.method static synthetic access$27600(Landroid/os/SystemProto;IJ)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/os/SystemProto;->setCpuFrequency(IJ)V

    return-void
.end method

.method static synthetic access$27700(Landroid/os/SystemProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addCpuFrequency(J)V

    return-void
.end method

.method static synthetic access$27800(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllCpuFrequency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$27900(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearCpuFrequency()V

    return-void
.end method

.method static synthetic access$28000(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$DataConnection;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setDataConnection(ILandroid/os/SystemProto$DataConnection;)V

    return-void
.end method

.method static synthetic access$28100(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setDataConnection(ILandroid/os/SystemProto$DataConnection$Builder;)V

    return-void
.end method

.method static synthetic access$28200(Landroid/os/SystemProto;Landroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$DataConnection;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addDataConnection(Landroid/os/SystemProto$DataConnection;)V

    return-void
.end method

.method static synthetic access$28300(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$DataConnection;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addDataConnection(ILandroid/os/SystemProto$DataConnection;)V

    return-void
.end method

.method static synthetic access$28400(Landroid/os/SystemProto;Landroid/os/SystemProto$DataConnection$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addDataConnection(Landroid/os/SystemProto$DataConnection$Builder;)V

    return-void
.end method

.method static synthetic access$28500(Landroid/os/SystemProto;ILandroid/os/SystemProto$DataConnection$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addDataConnection(ILandroid/os/SystemProto$DataConnection$Builder;)V

    return-void
.end method

.method static synthetic access$28600(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllDataConnection(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$28700(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearDataConnection()V

    return-void
.end method

.method static synthetic access$28800(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeDataConnection(I)V

    return-void
.end method

.method static synthetic access$28900(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalBluetoothController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29000(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalBluetoothController(Landroid/os/ControllerActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$29100(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeGlobalBluetoothController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29200(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearGlobalBluetoothController()V

    return-void
.end method

.method static synthetic access$29300(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalModemController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29400(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalModemController(Landroid/os/ControllerActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$29500(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeGlobalModemController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29600(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearGlobalModemController()V

    return-void
.end method

.method static synthetic access$29700(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalWifiController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29800(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalWifiController(Landroid/os/ControllerActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$29900(Landroid/os/SystemProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeGlobalWifiController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$30000(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearGlobalWifiController()V

    return-void
.end method

.method static synthetic access$30100(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork;)V

    return-void
.end method

.method static synthetic access$30200(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalNetwork$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$GlobalNetwork$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork$Builder;)V

    return-void
.end method

.method static synthetic access$30300(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork;)V

    return-void
.end method

.method static synthetic access$30400(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearGlobalNetwork()V

    return-void
.end method

.method static synthetic access$30500(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalWifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$GlobalWifi;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalWifi(Landroid/os/SystemProto$GlobalWifi;)V

    return-void
.end method

.method static synthetic access$30600(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalWifi$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$GlobalWifi$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setGlobalWifi(Landroid/os/SystemProto$GlobalWifi$Builder;)V

    return-void
.end method

.method static synthetic access$30700(Landroid/os/SystemProto;Landroid/os/SystemProto$GlobalWifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$GlobalWifi;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeGlobalWifi(Landroid/os/SystemProto$GlobalWifi;)V

    return-void
.end method

.method static synthetic access$30800(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearGlobalWifi()V

    return-void
.end method

.method static synthetic access$30900(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$KernelWakelock;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setKernelWakelock(ILandroid/os/SystemProto$KernelWakelock;)V

    return-void
.end method

.method static synthetic access$31000(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setKernelWakelock(ILandroid/os/SystemProto$KernelWakelock$Builder;)V

    return-void
.end method

.method static synthetic access$31100(Landroid/os/SystemProto;Landroid/os/SystemProto$KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$KernelWakelock;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addKernelWakelock(Landroid/os/SystemProto$KernelWakelock;)V

    return-void
.end method

.method static synthetic access$31200(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$KernelWakelock;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addKernelWakelock(ILandroid/os/SystemProto$KernelWakelock;)V

    return-void
.end method

.method static synthetic access$31300(Landroid/os/SystemProto;Landroid/os/SystemProto$KernelWakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addKernelWakelock(Landroid/os/SystemProto$KernelWakelock$Builder;)V

    return-void
.end method

.method static synthetic access$31400(Landroid/os/SystemProto;ILandroid/os/SystemProto$KernelWakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addKernelWakelock(ILandroid/os/SystemProto$KernelWakelock$Builder;)V

    return-void
.end method

.method static synthetic access$31500(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllKernelWakelock(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$31600(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearKernelWakelock()V

    return-void
.end method

.method static synthetic access$31700(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeKernelWakelock(I)V

    return-void
.end method

.method static synthetic access$31800(Landroid/os/SystemProto;Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Misc;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setMisc(Landroid/os/SystemProto$Misc;)V

    return-void
.end method

.method static synthetic access$31900(Landroid/os/SystemProto;Landroid/os/SystemProto$Misc$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Misc$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setMisc(Landroid/os/SystemProto$Misc$Builder;)V

    return-void
.end method

.method static synthetic access$32000(Landroid/os/SystemProto;Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$Misc;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeMisc(Landroid/os/SystemProto$Misc;)V

    return-void
.end method

.method static synthetic access$32100(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearMisc()V

    return-void
.end method

.method static synthetic access$32200(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength;)V

    return-void
.end method

.method static synthetic access$32300(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V

    return-void
.end method

.method static synthetic access$32400(Landroid/os/SystemProto;Landroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addPhoneSignalStrength(Landroid/os/SystemProto$PhoneSignalStrength;)V

    return-void
.end method

.method static synthetic access$32500(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength;)V

    return-void
.end method

.method static synthetic access$32600(Landroid/os/SystemProto;Landroid/os/SystemProto$PhoneSignalStrength$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addPhoneSignalStrength(Landroid/os/SystemProto$PhoneSignalStrength$Builder;)V

    return-void
.end method

.method static synthetic access$32700(Landroid/os/SystemProto;ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V

    return-void
.end method

.method static synthetic access$32800(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllPhoneSignalStrength(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$32900(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearPhoneSignalStrength()V

    return-void
.end method

.method static synthetic access$33000(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removePhoneSignalStrength(I)V

    return-void
.end method

.method static synthetic access$33100(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PowerUseItem;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setPowerUseItem(ILandroid/os/SystemProto$PowerUseItem;)V

    return-void
.end method

.method static synthetic access$33200(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setPowerUseItem(ILandroid/os/SystemProto$PowerUseItem$Builder;)V

    return-void
.end method

.method static synthetic access$33300(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PowerUseItem;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addPowerUseItem(Landroid/os/SystemProto$PowerUseItem;)V

    return-void
.end method

.method static synthetic access$33400(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PowerUseItem;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addPowerUseItem(ILandroid/os/SystemProto$PowerUseItem;)V

    return-void
.end method

.method static synthetic access$33500(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addPowerUseItem(Landroid/os/SystemProto$PowerUseItem$Builder;)V

    return-void
.end method

.method static synthetic access$33600(Landroid/os/SystemProto;ILandroid/os/SystemProto$PowerUseItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addPowerUseItem(ILandroid/os/SystemProto$PowerUseItem$Builder;)V

    return-void
.end method

.method static synthetic access$33700(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllPowerUseItem(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33800(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearPowerUseItem()V

    return-void
.end method

.method static synthetic access$33900(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removePowerUseItem(I)V

    return-void
.end method

.method static synthetic access$34000(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setPowerUseSummary(Landroid/os/SystemProto$PowerUseSummary;)V

    return-void
.end method

.method static synthetic access$34100(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseSummary$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PowerUseSummary$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setPowerUseSummary(Landroid/os/SystemProto$PowerUseSummary$Builder;)V

    return-void
.end method

.method static synthetic access$34200(Landroid/os/SystemProto;Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergePowerUseSummary(Landroid/os/SystemProto$PowerUseSummary;)V

    return-void
.end method

.method static synthetic access$34300(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearPowerUseSummary()V

    return-void
.end method

.method static synthetic access$34400(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager;)V

    return-void
.end method

.method static synthetic access$34500(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V

    return-void
.end method

.method static synthetic access$34600(Landroid/os/SystemProto;Landroid/os/SystemProto$ResourcePowerManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addResourcePowerManager(Landroid/os/SystemProto$ResourcePowerManager;)V

    return-void
.end method

.method static synthetic access$34700(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager;)V

    return-void
.end method

.method static synthetic access$34800(Landroid/os/SystemProto;Landroid/os/SystemProto$ResourcePowerManager$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addResourcePowerManager(Landroid/os/SystemProto$ResourcePowerManager$Builder;)V

    return-void
.end method

.method static synthetic access$34900(Landroid/os/SystemProto;ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V

    return-void
.end method

.method static synthetic access$35000(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllResourcePowerManager(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35100(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearResourcePowerManager()V

    return-void
.end method

.method static synthetic access$35200(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeResourcePowerManager(I)V

    return-void
.end method

.method static synthetic access$35300(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness;)V

    return-void
.end method

.method static synthetic access$35400(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness$Builder;)V

    return-void
.end method

.method static synthetic access$35500(Landroid/os/SystemProto;Landroid/os/SystemProto$ScreenBrightness;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addScreenBrightness(Landroid/os/SystemProto$ScreenBrightness;)V

    return-void
.end method

.method static synthetic access$35600(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness;)V

    return-void
.end method

.method static synthetic access$35700(Landroid/os/SystemProto;Landroid/os/SystemProto$ScreenBrightness$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addScreenBrightness(Landroid/os/SystemProto$ScreenBrightness$Builder;)V

    return-void
.end method

.method static synthetic access$35800(Landroid/os/SystemProto;ILandroid/os/SystemProto$ScreenBrightness$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness$Builder;)V

    return-void
.end method

.method static synthetic access$35900(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllScreenBrightness(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$36000(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearScreenBrightness()V

    return-void
.end method

.method static synthetic access$36100(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeScreenBrightness(I)V

    return-void
.end method

.method static synthetic access$36200(Landroid/os/SystemProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setSignalScanning(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$36300(Landroid/os/SystemProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setSignalScanning(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$36400(Landroid/os/SystemProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeSignalScanning(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$36500(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearSignalScanning()V

    return-void
.end method

.method static synthetic access$36600(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WakeupReason;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWakeupReason(ILandroid/os/SystemProto$WakeupReason;)V

    return-void
.end method

.method static synthetic access$36700(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWakeupReason(ILandroid/os/SystemProto$WakeupReason$Builder;)V

    return-void
.end method

.method static synthetic access$36800(Landroid/os/SystemProto;Landroid/os/SystemProto$WakeupReason;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WakeupReason;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWakeupReason(Landroid/os/SystemProto$WakeupReason;)V

    return-void
.end method

.method static synthetic access$36900(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WakeupReason;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWakeupReason(ILandroid/os/SystemProto$WakeupReason;)V

    return-void
.end method

.method static synthetic access$37000(Landroid/os/SystemProto;Landroid/os/SystemProto$WakeupReason$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWakeupReason(Landroid/os/SystemProto$WakeupReason$Builder;)V

    return-void
.end method

.method static synthetic access$37100(Landroid/os/SystemProto;ILandroid/os/SystemProto$WakeupReason$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWakeupReason(ILandroid/os/SystemProto$WakeupReason$Builder;)V

    return-void
.end method

.method static synthetic access$37200(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllWakeupReason(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37300(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearWakeupReason()V

    return-void
.end method

.method static synthetic access$37400(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeWakeupReason(I)V

    return-void
.end method

.method static synthetic access$37500(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V

    return-void
.end method

.method static synthetic access$37600(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->setWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;)V

    return-void
.end method

.method static synthetic access$37700(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->mergeWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V

    return-void
.end method

.method static synthetic access$37800(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearWifiMulticastWakelockTotal()V

    return-void
.end method

.method static synthetic access$37900(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength;)V

    return-void
.end method

.method static synthetic access$38000(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V

    return-void
.end method

.method static synthetic access$38100(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWifiSignalStrength(Landroid/os/SystemProto$WifiSignalStrength;)V

    return-void
.end method

.method static synthetic access$38200(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength;)V

    return-void
.end method

.method static synthetic access$38300(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSignalStrength$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWifiSignalStrength(Landroid/os/SystemProto$WifiSignalStrength$Builder;)V

    return-void
.end method

.method static synthetic access$38400(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V

    return-void
.end method

.method static synthetic access$38500(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllWifiSignalStrength(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38600(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearWifiSignalStrength()V

    return-void
.end method

.method static synthetic access$38700(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeWifiSignalStrength(I)V

    return-void
.end method

.method static synthetic access$38800(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiState;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWifiState(ILandroid/os/SystemProto$WifiState;)V

    return-void
.end method

.method static synthetic access$38900(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWifiState(ILandroid/os/SystemProto$WifiState$Builder;)V

    return-void
.end method

.method static synthetic access$39000(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiState;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWifiState(Landroid/os/SystemProto$WifiState;)V

    return-void
.end method

.method static synthetic access$39100(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiState;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWifiState(ILandroid/os/SystemProto$WifiState;)V

    return-void
.end method

.method static synthetic access$39200(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWifiState(Landroid/os/SystemProto$WifiState$Builder;)V

    return-void
.end method

.method static synthetic access$39300(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWifiState(ILandroid/os/SystemProto$WifiState$Builder;)V

    return-void
.end method

.method static synthetic access$39400(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllWifiState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39500(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearWifiState()V

    return-void
.end method

.method static synthetic access$39600(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeWifiState(I)V

    return-void
.end method

.method static synthetic access$39700(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState;)V

    return-void
.end method

.method static synthetic access$39800(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->setWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V

    return-void
.end method

.method static synthetic access$39900(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSupplicantState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWifiSupplicantState(Landroid/os/SystemProto$WifiSupplicantState;)V

    return-void
.end method

.method static synthetic access$40000(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState;)V

    return-void
.end method

.method static synthetic access$40100(Landroid/os/SystemProto;Landroid/os/SystemProto$WifiSupplicantState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addWifiSupplicantState(Landroid/os/SystemProto$WifiSupplicantState$Builder;)V

    return-void
.end method

.method static synthetic access$40200(Landroid/os/SystemProto;ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto;->addWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V

    return-void
.end method

.method static synthetic access$40300(Landroid/os/SystemProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->addAllWifiSupplicantState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40400(Landroid/os/SystemProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;

    .line 9
    invoke-direct {p0}, Landroid/os/SystemProto;->clearWifiSupplicantState()V

    return-void
.end method

.method static synthetic access$40500(Landroid/os/SystemProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/SystemProto;->removeWifiSupplicantState(I)V

    return-void
.end method

.method private addAllChargeStep(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;)V"
        }
    .end annotation

    .line 16281
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$BatteryLevelStep;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16282
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16284
    return-void
.end method

.method private addAllCpuFrequency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16554
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureCpuFrequencyIsMutable()V

    .line 16555
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16557
    return-void
.end method

.method private addAllDataConnection(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$DataConnection;",
            ">;)V"
        }
    .end annotation

    .line 16671
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$DataConnection;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16672
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16674
    return-void
.end method

.method private addAllDischargeStep(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;)V"
        }
    .end annotation

    .line 16457
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$BatteryLevelStep;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16458
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16460
    return-void
.end method

.method private addAllKernelWakelock(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;)V"
        }
    .end annotation

    .line 17051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$KernelWakelock;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17052
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17054
    return-void
.end method

.method private addAllPhoneSignalStrength(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;)V"
        }
    .end annotation

    .line 17223
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$PhoneSignalStrength;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17224
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17226
    return-void
.end method

.method private addAllPowerUseItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;)V"
        }
    .end annotation

    .line 17343
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$PowerUseItem;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17344
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17346
    return-void
.end method

.method private addAllResourcePowerManager(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;)V"
        }
    .end annotation

    .line 17515
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$ResourcePowerManager;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17516
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17518
    return-void
.end method

.method private addAllScreenBrightness(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;)V"
        }
    .end annotation

    .line 17635
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$ScreenBrightness;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17636
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17638
    return-void
.end method

.method private addAllWakeupReason(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WakeupReason;",
            ">;)V"
        }
    .end annotation

    .line 17831
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WakeupReason;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17832
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17834
    return-void
.end method

.method private addAllWifiSignalStrength(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;)V"
        }
    .end annotation

    .line 18003
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WifiSignalStrength;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 18004
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18006
    return-void
.end method

.method private addAllWifiState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WifiState;",
            ">;)V"
        }
    .end annotation

    .line 18123
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WifiState;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18124
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18126
    return-void
.end method

.method private addAllWifiSupplicantState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemProto$WifiSupplicantState;",
            ">;)V"
        }
    .end annotation

    .line 18243
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemProto$WifiSupplicantState;>;"
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18244
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18246
    return-void
.end method

.method private addChargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 16269
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16270
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16271
    return-void
.end method

.method private addChargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 16242
    if-eqz p2, :cond_0

    .line 16245
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16246
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16247
    return-void

    .line 16243
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChargeStep(Landroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 16257
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16258
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16259
    return-void
.end method

.method private addChargeStep(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 16227
    if-eqz p1, :cond_0

    .line 16230
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16231
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16232
    return-void

    .line 16228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuFrequency(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16542
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureCpuFrequencyIsMutable()V

    .line 16543
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 16544
    return-void
.end method

.method private addDataConnection(ILandroid/os/SystemProto$DataConnection$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 16663
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16664
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$DataConnection$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$DataConnection;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16665
    return-void
.end method

.method private addDataConnection(ILandroid/os/SystemProto$DataConnection;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$DataConnection;

    .line 16644
    if-eqz p2, :cond_0

    .line 16647
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16648
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16649
    return-void

    .line 16645
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataConnection(Landroid/os/SystemProto$DataConnection$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 16655
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16656
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$DataConnection$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$DataConnection;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16657
    return-void
.end method

.method private addDataConnection(Landroid/os/SystemProto$DataConnection;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$DataConnection;

    .line 16633
    if-eqz p1, :cond_0

    .line 16636
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16637
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16638
    return-void

    .line 16634
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 16445
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16446
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16447
    return-void
.end method

.method private addDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 16418
    if-eqz p2, :cond_0

    .line 16421
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16422
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16423
    return-void

    .line 16419
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDischargeStep(Landroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 16433
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16434
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16435
    return-void
.end method

.method private addDischargeStep(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 16403
    if-eqz p1, :cond_0

    .line 16406
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16407
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16408
    return-void

    .line 16404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addKernelWakelock(ILandroid/os/SystemProto$KernelWakelock$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 17043
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17044
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$KernelWakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$KernelWakelock;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17045
    return-void
.end method

.method private addKernelWakelock(ILandroid/os/SystemProto$KernelWakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$KernelWakelock;

    .line 17024
    if-eqz p2, :cond_0

    .line 17027
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17028
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17029
    return-void

    .line 17025
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addKernelWakelock(Landroid/os/SystemProto$KernelWakelock$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 17035
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17036
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$KernelWakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$KernelWakelock;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17037
    return-void
.end method

.method private addKernelWakelock(Landroid/os/SystemProto$KernelWakelock;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$KernelWakelock;

    .line 17013
    if-eqz p1, :cond_0

    .line 17016
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17017
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17018
    return-void

    .line 17014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 17215
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17216
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17217
    return-void
.end method

.method private addPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 17196
    if-eqz p2, :cond_0

    .line 17199
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17200
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17201
    return-void

    .line 17197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPhoneSignalStrength(Landroid/os/SystemProto$PhoneSignalStrength$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 17207
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17208
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17209
    return-void
.end method

.method private addPhoneSignalStrength(Landroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 17185
    if-eqz p1, :cond_0

    .line 17188
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17189
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17190
    return-void

    .line 17186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPowerUseItem(ILandroid/os/SystemProto$PowerUseItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 17335
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17336
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$PowerUseItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$PowerUseItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17337
    return-void
.end method

.method private addPowerUseItem(ILandroid/os/SystemProto$PowerUseItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PowerUseItem;

    .line 17316
    if-eqz p2, :cond_0

    .line 17319
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17320
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17321
    return-void

    .line 17317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPowerUseItem(Landroid/os/SystemProto$PowerUseItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 17327
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17328
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$PowerUseItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$PowerUseItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17329
    return-void
.end method

.method private addPowerUseItem(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseItem;

    .line 17305
    if-eqz p1, :cond_0

    .line 17308
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17309
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17310
    return-void

    .line 17306
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 17507
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17508
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17509
    return-void
.end method

.method private addResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 17488
    if-eqz p2, :cond_0

    .line 17491
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17492
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17493
    return-void

    .line 17489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addResourcePowerManager(Landroid/os/SystemProto$ResourcePowerManager$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 17499
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17500
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17501
    return-void
.end method

.method private addResourcePowerManager(Landroid/os/SystemProto$ResourcePowerManager;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 17477
    if-eqz p1, :cond_0

    .line 17480
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17481
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17482
    return-void

    .line 17478
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 17627
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17628
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$ScreenBrightness$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$ScreenBrightness;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17629
    return-void
.end method

.method private addScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 17608
    if-eqz p2, :cond_0

    .line 17611
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17612
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17613
    return-void

    .line 17609
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addScreenBrightness(Landroid/os/SystemProto$ScreenBrightness$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 17619
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17620
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$ScreenBrightness$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$ScreenBrightness;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17621
    return-void
.end method

.method private addScreenBrightness(Landroid/os/SystemProto$ScreenBrightness;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 17597
    if-eqz p1, :cond_0

    .line 17600
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17601
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17602
    return-void

    .line 17598
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeupReason(ILandroid/os/SystemProto$WakeupReason$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 17823
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17824
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WakeupReason$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WakeupReason;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17825
    return-void
.end method

.method private addWakeupReason(ILandroid/os/SystemProto$WakeupReason;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WakeupReason;

    .line 17804
    if-eqz p2, :cond_0

    .line 17807
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17808
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17809
    return-void

    .line 17805
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeupReason(Landroid/os/SystemProto$WakeupReason$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 17815
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17816
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$WakeupReason$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WakeupReason;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17817
    return-void
.end method

.method private addWakeupReason(Landroid/os/SystemProto$WakeupReason;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WakeupReason;

    .line 17793
    if-eqz p1, :cond_0

    .line 17796
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17797
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17798
    return-void

    .line 17794
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 17995
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 17996
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17997
    return-void
.end method

.method private addWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 17976
    if-eqz p2, :cond_0

    .line 17979
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 17980
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17981
    return-void

    .line 17977
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWifiSignalStrength(Landroid/os/SystemProto$WifiSignalStrength$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 17987
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 17988
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17989
    return-void
.end method

.method private addWifiSignalStrength(Landroid/os/SystemProto$WifiSignalStrength;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 17965
    if-eqz p1, :cond_0

    .line 17968
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 17969
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17970
    return-void

    .line 17966
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWifiState(ILandroid/os/SystemProto$WifiState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 18115
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18116
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WifiState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18117
    return-void
.end method

.method private addWifiState(ILandroid/os/SystemProto$WifiState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiState;

    .line 18096
    if-eqz p2, :cond_0

    .line 18099
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18100
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18101
    return-void

    .line 18097
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWifiState(Landroid/os/SystemProto$WifiState$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 18107
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18108
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$WifiState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiState;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18109
    return-void
.end method

.method private addWifiState(Landroid/os/SystemProto$WifiState;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiState;

    .line 18085
    if-eqz p1, :cond_0

    .line 18088
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18089
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18090
    return-void

    .line 18086
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 18235
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18236
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18237
    return-void
.end method

.method private addWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 18216
    if-eqz p2, :cond_0

    .line 18219
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18220
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18221
    return-void

    .line 18217
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWifiSupplicantState(Landroid/os/SystemProto$WifiSupplicantState$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 18227
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18228
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18229
    return-void
.end method

.method private addWifiSupplicantState(Landroid/os/SystemProto$WifiSupplicantState;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 18205
    if-eqz p1, :cond_0

    .line 18208
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18209
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18210
    return-void

    .line 18206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBattery()V
    .locals 1

    .line 15961
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 15962
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 15963
    return-void
.end method

.method private clearBatteryDischarge()V
    .locals 1

    .line 16013
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 16014
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16015
    return-void
.end method

.method private clearChargeStep()V
    .locals 1

    .line 16293
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16294
    return-void
.end method

.method private clearChargeTimeRemainingMs()V
    .locals 2

    .line 16068
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 16069
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 16070
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 16072
    :cond_0
    return-void
.end method

.method private clearCpuFrequency()V
    .locals 1

    .line 16566
    invoke-static {}, Landroid/os/SystemProto;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 16567
    return-void
.end method

.method private clearDataConnection()V
    .locals 1

    .line 16679
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16680
    return-void
.end method

.method private clearDischargeStep()V
    .locals 1

    .line 16469
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16470
    return-void
.end method

.method private clearDischargeTimeRemainingMs()V
    .locals 2

    .line 16125
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16126
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 16127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 16129
    :cond_0
    return-void
.end method

.method private clearGlobalBluetoothController()V
    .locals 1

    .line 16737
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16738
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16739
    return-void
.end method

.method private clearGlobalModemController()V
    .locals 1

    .line 16789
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 16790
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16791
    return-void
.end method

.method private clearGlobalNetwork()V
    .locals 1

    .line 16893
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 16894
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16895
    return-void
.end method

.method private clearGlobalWifi()V
    .locals 1

    .line 16945
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 16946
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16947
    return-void
.end method

.method private clearGlobalWifiController()V
    .locals 1

    .line 16841
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 16842
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16843
    return-void
.end method

.method private clearKernelWakelock()V
    .locals 1

    .line 17059
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17060
    return-void
.end method

.method private clearMisc()V
    .locals 1

    .line 17117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 17118
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17119
    return-void
.end method

.method private clearPhoneSignalStrength()V
    .locals 1

    .line 17231
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17232
    return-void
.end method

.method private clearPowerUseItem()V
    .locals 1

    .line 17351
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17352
    return-void
.end method

.method private clearPowerUseSummary()V
    .locals 1

    .line 17409
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 17410
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17411
    return-void
.end method

.method private clearResourcePowerManager()V
    .locals 1

    .line 17523
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17524
    return-void
.end method

.method private clearScreenBrightness()V
    .locals 1

    .line 17643
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17644
    return-void
.end method

.method private clearSignalScanning()V
    .locals 1

    .line 17725
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 17726
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17727
    return-void
.end method

.method private clearTimeRemaining()V
    .locals 1

    .line 15909
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 15910
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 15911
    return-void
.end method

.method private clearWakeupReason()V
    .locals 1

    .line 17839
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17840
    return-void
.end method

.method private clearWifiMulticastWakelockTotal()V
    .locals 1

    .line 17897
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17898
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17899
    return-void
.end method

.method private clearWifiSignalStrength()V
    .locals 1

    .line 18011
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18012
    return-void
.end method

.method private clearWifiState()V
    .locals 1

    .line 18131
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18132
    return-void
.end method

.method private clearWifiSupplicantState()V
    .locals 1

    .line 18251
    invoke-static {}, Landroid/os/SystemProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18252
    return-void
.end method

.method private ensureChargeStepIsMutable()V
    .locals 1

    .line 16186
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16187
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16188
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16190
    :cond_0
    return-void
.end method

.method private ensureCpuFrequencyIsMutable()V
    .locals 1

    .line 16517
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16518
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 16519
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 16521
    :cond_0
    return-void
.end method

.method private ensureDataConnectionIsMutable()V
    .locals 1

    .line 16604
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16605
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16606
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16608
    :cond_0
    return-void
.end method

.method private ensureDischargeStepIsMutable()V
    .locals 1

    .line 16362
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16363
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16364
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16366
    :cond_0
    return-void
.end method

.method private ensureKernelWakelockIsMutable()V
    .locals 1

    .line 16984
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16985
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16986
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16988
    :cond_0
    return-void
.end method

.method private ensurePhoneSignalStrengthIsMutable()V
    .locals 1

    .line 17156
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17157
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17158
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17160
    :cond_0
    return-void
.end method

.method private ensurePowerUseItemIsMutable()V
    .locals 1

    .line 17276
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17277
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17278
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17280
    :cond_0
    return-void
.end method

.method private ensureResourcePowerManagerIsMutable()V
    .locals 1

    .line 17448
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17449
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17450
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17452
    :cond_0
    return-void
.end method

.method private ensureScreenBrightnessIsMutable()V
    .locals 1

    .line 17568
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17569
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17570
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17572
    :cond_0
    return-void
.end method

.method private ensureWakeupReasonIsMutable()V
    .locals 1

    .line 17764
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17765
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17766
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17768
    :cond_0
    return-void
.end method

.method private ensureWifiSignalStrengthIsMutable()V
    .locals 1

    .line 17936
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17937
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17938
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17940
    :cond_0
    return-void
.end method

.method private ensureWifiStateIsMutable()V
    .locals 1

    .line 18056
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18057
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18058
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18060
    :cond_0
    return-void
.end method

.method private ensureWifiSupplicantStateIsMutable()V
    .locals 1

    .line 18176
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18177
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18178
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18180
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto;
    .locals 1

    .line 20948
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    return-object v0
.end method

.method private mergeBattery(Landroid/os/SystemProto$Battery;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$Battery;

    .line 15949
    iget-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 15950
    invoke-static {}, Landroid/os/SystemProto$Battery;->getDefaultInstance()Landroid/os/SystemProto$Battery;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15951
    iget-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 15952
    invoke-static {v0}, Landroid/os/SystemProto$Battery;->newBuilder(Landroid/os/SystemProto$Battery;)Landroid/os/SystemProto$Battery$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$Battery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    iput-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    goto :goto_0

    .line 15954
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 15956
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 15957
    return-void
.end method

.method private mergeBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 16001
    iget-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 16002
    invoke-static {}, Landroid/os/SystemProto$BatteryDischarge;->getDefaultInstance()Landroid/os/SystemProto$BatteryDischarge;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16003
    iget-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 16004
    invoke-static {v0}, Landroid/os/SystemProto$BatteryDischarge;->newBuilder(Landroid/os/SystemProto$BatteryDischarge;)Landroid/os/SystemProto$BatteryDischarge$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$BatteryDischarge$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryDischarge$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    iput-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    goto :goto_0

    .line 16006
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 16008
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16009
    return-void
.end method

.method private mergeGlobalBluetoothController(Landroid/os/ControllerActivityProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16725
    iget-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16726
    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16727
    iget-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16728
    invoke-static {v0}, Landroid/os/ControllerActivityProto;->newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    goto :goto_0

    .line 16730
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16732
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16733
    return-void
.end method

.method private mergeGlobalModemController(Landroid/os/ControllerActivityProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16777
    iget-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 16778
    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16779
    iget-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 16780
    invoke-static {v0}, Landroid/os/ControllerActivityProto;->newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    goto :goto_0

    .line 16782
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 16784
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16785
    return-void
.end method

.method private mergeGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 16881
    iget-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 16882
    invoke-static {}, Landroid/os/SystemProto$GlobalNetwork;->getDefaultInstance()Landroid/os/SystemProto$GlobalNetwork;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16883
    iget-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 16884
    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->newBuilder(Landroid/os/SystemProto$GlobalNetwork;)Landroid/os/SystemProto$GlobalNetwork$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$GlobalNetwork$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    iput-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    goto :goto_0

    .line 16886
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 16888
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16889
    return-void
.end method

.method private mergeGlobalWifi(Landroid/os/SystemProto$GlobalWifi;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$GlobalWifi;

    .line 16933
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 16934
    invoke-static {}, Landroid/os/SystemProto$GlobalWifi;->getDefaultInstance()Landroid/os/SystemProto$GlobalWifi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16935
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 16936
    invoke-static {v0}, Landroid/os/SystemProto$GlobalWifi;->newBuilder(Landroid/os/SystemProto$GlobalWifi;)Landroid/os/SystemProto$GlobalWifi$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$GlobalWifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    iput-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    goto :goto_0

    .line 16938
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 16940
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16941
    return-void
.end method

.method private mergeGlobalWifiController(Landroid/os/ControllerActivityProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16829
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 16830
    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16831
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 16832
    invoke-static {v0}, Landroid/os/ControllerActivityProto;->newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    goto :goto_0

    .line 16834
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 16836
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16837
    return-void
.end method

.method private mergeMisc(Landroid/os/SystemProto$Misc;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$Misc;

    .line 17105
    iget-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 17106
    invoke-static {}, Landroid/os/SystemProto$Misc;->getDefaultInstance()Landroid/os/SystemProto$Misc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17107
    iget-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 17108
    invoke-static {v0}, Landroid/os/SystemProto$Misc;->newBuilder(Landroid/os/SystemProto$Misc;)Landroid/os/SystemProto$Misc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$Misc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    iput-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    goto :goto_0

    .line 17110
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 17112
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17113
    return-void
.end method

.method private mergePowerUseSummary(Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 17397
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 17398
    invoke-static {}, Landroid/os/SystemProto$PowerUseSummary;->getDefaultInstance()Landroid/os/SystemProto$PowerUseSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17399
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 17400
    invoke-static {v0}, Landroid/os/SystemProto$PowerUseSummary;->newBuilder(Landroid/os/SystemProto$PowerUseSummary;)Landroid/os/SystemProto$PowerUseSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$PowerUseSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    iput-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    goto :goto_0

    .line 17402
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 17404
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17405
    return-void
.end method

.method private mergeSignalScanning(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 17709
    iget-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 17710
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17711
    iget-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 17712
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    goto :goto_0

    .line 17714
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 17716
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17717
    return-void
.end method

.method private mergeWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17885
    iget-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17886
    invoke-static {}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->getDefaultInstance()Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17887
    iget-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17888
    invoke-static {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->newBuilder(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    iput-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    goto :goto_0

    .line 17890
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17892
    :goto_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17893
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$Builder;
    .locals 1

    .line 18529
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto;)Landroid/os/SystemProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto;

    .line 18532
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18506
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0}, Landroid/os/SystemProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18512
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18470
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18477
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18517
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18524
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18494
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18501
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18482
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18489
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto;",
            ">;"
        }
    .end annotation

    .line 20954
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-virtual {v0}, Landroid/os/SystemProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChargeStep(I)V
    .locals 1
    .param p1, "index"    # I

    .line 16303
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16304
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 16305
    return-void
.end method

.method private removeDataConnection(I)V
    .locals 1
    .param p1, "index"    # I

    .line 16685
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16686
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 16687
    return-void
.end method

.method private removeDischargeStep(I)V
    .locals 1
    .param p1, "index"    # I

    .line 16479
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16480
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 16481
    return-void
.end method

.method private removeKernelWakelock(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17065
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17066
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17067
    return-void
.end method

.method private removePhoneSignalStrength(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17237
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17238
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17239
    return-void
.end method

.method private removePowerUseItem(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17357
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17358
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17359
    return-void
.end method

.method private removeResourcePowerManager(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17529
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17530
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17531
    return-void
.end method

.method private removeScreenBrightness(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17649
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17650
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17651
    return-void
.end method

.method private removeWakeupReason(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17845
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17846
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17847
    return-void
.end method

.method private removeWifiSignalStrength(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18017
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 18018
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18019
    return-void
.end method

.method private removeWifiState(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18137
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18138
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18139
    return-void
.end method

.method private removeWifiSupplicantState(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18257
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18258
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18259
    return-void
.end method

.method private setBattery(Landroid/os/SystemProto$Battery$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$Battery$Builder;

    .line 15942
    invoke-virtual {p1}, Landroid/os/SystemProto$Battery$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    iput-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 15943
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 15944
    return-void
.end method

.method private setBattery(Landroid/os/SystemProto$Battery;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$Battery;

    .line 15931
    if-eqz p1, :cond_0

    .line 15934
    iput-object p1, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 15935
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 15936
    return-void

    .line 15932
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$BatteryDischarge$Builder;

    .line 15994
    invoke-virtual {p1}, Landroid/os/SystemProto$BatteryDischarge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryDischarge;

    iput-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 15995
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 15996
    return-void
.end method

.method private setBatteryDischarge(Landroid/os/SystemProto$BatteryDischarge;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryDischarge;

    .line 15983
    if-eqz p1, :cond_0

    .line 15986
    iput-object p1, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 15987
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 15988
    return-void

    .line 15984
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 16216
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16217
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16218
    return-void
.end method

.method private setChargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 16201
    if-eqz p2, :cond_0

    .line 16204
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureChargeStepIsMutable()V

    .line 16205
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16206
    return-void

    .line 16202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChargeTimeRemainingMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16055
    const/4 v0, 0x3

    iput v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 16056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 16057
    return-void
.end method

.method private setCpuFrequency(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16531
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureCpuFrequencyIsMutable()V

    .line 16532
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 16533
    return-void
.end method

.method private setDataConnection(ILandroid/os/SystemProto$DataConnection$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$DataConnection$Builder;

    .line 16626
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16627
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$DataConnection$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$DataConnection;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16628
    return-void
.end method

.method private setDataConnection(ILandroid/os/SystemProto$DataConnection;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$DataConnection;

    .line 16615
    if-eqz p2, :cond_0

    .line 16618
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDataConnectionIsMutable()V

    .line 16619
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16620
    return-void

    .line 16616
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$BatteryLevelStep$Builder;

    .line 16392
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16393
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16394
    return-void
.end method

.method private setDischargeStep(ILandroid/os/SystemProto$BatteryLevelStep;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 16377
    if-eqz p2, :cond_0

    .line 16380
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureDischargeStepIsMutable()V

    .line 16381
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16382
    return-void

    .line 16378
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDischargeTimeRemainingMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16112
    const/4 v0, 0x4

    iput v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 16113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 16114
    return-void
.end method

.method private setGlobalBluetoothController(Landroid/os/ControllerActivityProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 16718
    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16719
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16720
    return-void
.end method

.method private setGlobalBluetoothController(Landroid/os/ControllerActivityProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16707
    if-eqz p1, :cond_0

    .line 16710
    iput-object p1, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16711
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16712
    return-void

    .line 16708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalModemController(Landroid/os/ControllerActivityProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 16770
    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 16771
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16772
    return-void
.end method

.method private setGlobalModemController(Landroid/os/ControllerActivityProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16759
    if-eqz p1, :cond_0

    .line 16762
    iput-object p1, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 16763
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16764
    return-void

    .line 16760
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$GlobalNetwork$Builder;

    .line 16874
    invoke-virtual {p1}, Landroid/os/SystemProto$GlobalNetwork$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    iput-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 16875
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16876
    return-void
.end method

.method private setGlobalNetwork(Landroid/os/SystemProto$GlobalNetwork;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$GlobalNetwork;

    .line 16863
    if-eqz p1, :cond_0

    .line 16866
    iput-object p1, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 16867
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16868
    return-void

    .line 16864
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalWifi(Landroid/os/SystemProto$GlobalWifi$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$GlobalWifi$Builder;

    .line 16926
    invoke-virtual {p1}, Landroid/os/SystemProto$GlobalWifi$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    iput-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 16927
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16928
    return-void
.end method

.method private setGlobalWifi(Landroid/os/SystemProto$GlobalWifi;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$GlobalWifi;

    .line 16915
    if-eqz p1, :cond_0

    .line 16918
    iput-object p1, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 16919
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16920
    return-void

    .line 16916
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalWifiController(Landroid/os/ControllerActivityProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 16822
    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 16823
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16824
    return-void
.end method

.method private setGlobalWifiController(Landroid/os/ControllerActivityProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16811
    if-eqz p1, :cond_0

    .line 16814
    iput-object p1, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 16815
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 16816
    return-void

    .line 16812
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelWakelock(ILandroid/os/SystemProto$KernelWakelock$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$KernelWakelock$Builder;

    .line 17006
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 17007
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$KernelWakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$KernelWakelock;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17008
    return-void
.end method

.method private setKernelWakelock(ILandroid/os/SystemProto$KernelWakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$KernelWakelock;

    .line 16995
    if-eqz p2, :cond_0

    .line 16998
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureKernelWakelockIsMutable()V

    .line 16999
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17000
    return-void

    .line 16996
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMisc(Landroid/os/SystemProto$Misc$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$Misc$Builder;

    .line 17098
    invoke-virtual {p1}, Landroid/os/SystemProto$Misc$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    iput-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 17099
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17100
    return-void
.end method

.method private setMisc(Landroid/os/SystemProto$Misc;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$Misc;

    .line 17087
    if-eqz p1, :cond_0

    .line 17090
    iput-object p1, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 17091
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17092
    return-void

    .line 17088
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PhoneSignalStrength$Builder;

    .line 17178
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17179
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$PhoneSignalStrength$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$PhoneSignalStrength;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17180
    return-void
.end method

.method private setPhoneSignalStrength(ILandroid/os/SystemProto$PhoneSignalStrength;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PhoneSignalStrength;

    .line 17167
    if-eqz p2, :cond_0

    .line 17170
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePhoneSignalStrengthIsMutable()V

    .line 17171
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17172
    return-void

    .line 17168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerUseItem(ILandroid/os/SystemProto$PowerUseItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$PowerUseItem$Builder;

    .line 17298
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17299
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$PowerUseItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$PowerUseItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17300
    return-void
.end method

.method private setPowerUseItem(ILandroid/os/SystemProto$PowerUseItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$PowerUseItem;

    .line 17287
    if-eqz p2, :cond_0

    .line 17290
    invoke-direct {p0}, Landroid/os/SystemProto;->ensurePowerUseItemIsMutable()V

    .line 17291
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17292
    return-void

    .line 17288
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerUseSummary(Landroid/os/SystemProto$PowerUseSummary$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$PowerUseSummary$Builder;

    .line 17390
    invoke-virtual {p1}, Landroid/os/SystemProto$PowerUseSummary$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    iput-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 17391
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17392
    return-void
.end method

.method private setPowerUseSummary(Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 17379
    if-eqz p1, :cond_0

    .line 17382
    iput-object p1, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 17383
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17384
    return-void

    .line 17380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ResourcePowerManager$Builder;

    .line 17470
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17471
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17472
    return-void
.end method

.method private setResourcePowerManager(ILandroid/os/SystemProto$ResourcePowerManager;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 17459
    if-eqz p2, :cond_0

    .line 17462
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureResourcePowerManagerIsMutable()V

    .line 17463
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17464
    return-void

    .line 17460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$ScreenBrightness$Builder;

    .line 17590
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17591
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$ScreenBrightness$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$ScreenBrightness;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17592
    return-void
.end method

.method private setScreenBrightness(ILandroid/os/SystemProto$ScreenBrightness;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$ScreenBrightness;

    .line 17579
    if-eqz p2, :cond_0

    .line 17582
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureScreenBrightnessIsMutable()V

    .line 17583
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17584
    return-void

    .line 17580
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSignalScanning(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 17698
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 17699
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17700
    return-void
.end method

.method private setSignalScanning(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 17683
    if-eqz p1, :cond_0

    .line 17686
    iput-object p1, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 17687
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17688
    return-void

    .line 17684
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakeupReason(ILandroid/os/SystemProto$WakeupReason$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WakeupReason$Builder;

    .line 17786
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17787
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WakeupReason$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WakeupReason;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17788
    return-void
.end method

.method private setWakeupReason(ILandroid/os/SystemProto$WakeupReason;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WakeupReason;

    .line 17775
    if-eqz p2, :cond_0

    .line 17778
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWakeupReasonIsMutable()V

    .line 17779
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17780
    return-void

    .line 17776
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    .line 17878
    invoke-virtual {p1}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    iput-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17879
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17880
    return-void
.end method

.method private setWifiMulticastWakelockTotal(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17867
    if-eqz p1, :cond_0

    .line 17870
    iput-object p1, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 17871
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 17872
    return-void

    .line 17868
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSignalStrength$Builder;

    .line 17958
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 17959
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17960
    return-void
.end method

.method private setWifiSignalStrength(ILandroid/os/SystemProto$WifiSignalStrength;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSignalStrength;

    .line 17947
    if-eqz p2, :cond_0

    .line 17950
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSignalStrengthIsMutable()V

    .line 17951
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17952
    return-void

    .line 17948
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiState(ILandroid/os/SystemProto$WifiState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiState$Builder;

    .line 18078
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18079
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WifiState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18080
    return-void
.end method

.method private setWifiState(ILandroid/os/SystemProto$WifiState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiState;

    .line 18067
    if-eqz p2, :cond_0

    .line 18070
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiStateIsMutable()V

    .line 18071
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18072
    return-void

    .line 18068
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemProto$WifiSupplicantState$Builder;

    .line 18198
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18199
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18200
    return-void
.end method

.method private setWifiSupplicantState(ILandroid/os/SystemProto$WifiSupplicantState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemProto$WifiSupplicantState;

    .line 18187
    if-eqz p2, :cond_0

    .line 18190
    invoke-direct {p0}, Landroid/os/SystemProto;->ensureWifiSupplicantStateIsMutable()V

    .line 18191
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18192
    return-void

    .line 18188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20533
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 20936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20927
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto;

    monitor-enter v0

    .line 20928
    :try_start_0
    sget-object v1, Landroid/os/SystemProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20929
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 20931
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20933
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20612
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20614
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20617
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 20618
    .local v4, "done":Z
    :goto_1
    if-nez v4, :cond_28

    .line 20619
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 20620
    .local v6, "tag":I
    sparse-switch v6, :sswitch_data_0

    .line 20625
    invoke-virtual {p0, v6, v0}, Landroid/os/SystemProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v7

    goto/16 :goto_3

    .line 20904
    :sswitch_0
    iget-object v7, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_2

    .line 20905
    iget-object v7, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20906
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20908
    :cond_2
    iget-object v7, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20909
    invoke-static {}, Landroid/os/SystemProto$WifiSupplicantState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WifiSupplicantState;

    .line 20908
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v6    # "tag":I
    goto/16 :goto_4

    .line 20895
    .restart local v6    # "tag":I
    :sswitch_1
    iget-object v7, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_3

    .line 20896
    iget-object v7, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20897
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20899
    :cond_3
    iget-object v7, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20900
    invoke-static {}, Landroid/os/SystemProto$WifiState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WifiState;

    .line 20899
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20901
    goto/16 :goto_4

    .line 20886
    :sswitch_2
    iget-object v7, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_4

    .line 20887
    iget-object v7, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20888
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20890
    :cond_4
    iget-object v7, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20891
    invoke-static {}, Landroid/os/SystemProto$WifiSignalStrength;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WifiSignalStrength;

    .line 20890
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20892
    goto/16 :goto_4

    .line 20873
    :sswitch_3
    const/4 v7, 0x0

    .line 20874
    .local v7, "subBuilder":Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x1000

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5

    .line 20875
    iget-object v8, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v8}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;

    move-object v7, v8

    .line 20877
    :cond_5
    invoke-static {}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    iput-object v8, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 20878
    if-eqz v7, :cond_6

    .line 20879
    iget-object v8, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20880
    invoke-virtual {v7}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    iput-object v8, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 20882
    :cond_6
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20883
    goto/16 :goto_4

    .line 20864
    .end local v7    # "subBuilder":Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    :sswitch_4
    iget-object v7, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_7

    .line 20865
    iget-object v7, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20866
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20868
    :cond_7
    iget-object v7, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20869
    invoke-static {}, Landroid/os/SystemProto$WakeupReason;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$WakeupReason;

    .line 20868
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20870
    goto/16 :goto_4

    .line 20851
    :sswitch_5
    const/4 v7, 0x0

    .line 20852
    .local v7, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x800

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_8

    .line 20853
    iget-object v8, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    invoke-virtual {v8}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/TimerProto$Builder;

    move-object v7, v8

    .line 20855
    :cond_8
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/TimerProto;

    iput-object v8, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 20856
    if-eqz v7, :cond_9

    .line 20857
    iget-object v8, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    invoke-virtual {v7, v8}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20858
    invoke-virtual {v7}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/TimerProto;

    iput-object v8, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 20860
    :cond_9
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20861
    goto/16 :goto_4

    .line 20842
    .end local v7    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_6
    iget-object v7, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_a

    .line 20843
    iget-object v7, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20844
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20846
    :cond_a
    iget-object v7, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20847
    invoke-static {}, Landroid/os/SystemProto$ScreenBrightness;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$ScreenBrightness;

    .line 20846
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20848
    goto/16 :goto_4

    .line 20833
    :sswitch_7
    iget-object v7, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_b

    .line 20834
    iget-object v7, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20835
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20837
    :cond_b
    iget-object v7, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20838
    invoke-static {}, Landroid/os/SystemProto$ResourcePowerManager;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$ResourcePowerManager;

    .line 20837
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20839
    goto/16 :goto_4

    .line 20820
    :sswitch_8
    const/4 v7, 0x0

    .line 20821
    .local v7, "subBuilder":Landroid/os/SystemProto$PowerUseSummary$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x400

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_c

    .line 20822
    iget-object v8, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$PowerUseSummary$Builder;

    move-object v7, v8

    .line 20824
    :cond_c
    invoke-static {}, Landroid/os/SystemProto$PowerUseSummary;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$PowerUseSummary;

    iput-object v8, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 20825
    if-eqz v7, :cond_d

    .line 20826
    iget-object v8, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$PowerUseSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20827
    invoke-virtual {v7}, Landroid/os/SystemProto$PowerUseSummary$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$PowerUseSummary;

    iput-object v8, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 20829
    :cond_d
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20830
    goto/16 :goto_4

    .line 20811
    .end local v7    # "subBuilder":Landroid/os/SystemProto$PowerUseSummary$Builder;
    :sswitch_9
    iget-object v7, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_e

    .line 20812
    iget-object v7, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20813
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20815
    :cond_e
    iget-object v7, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20816
    invoke-static {}, Landroid/os/SystemProto$PowerUseItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$PowerUseItem;

    .line 20815
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20817
    goto/16 :goto_4

    .line 20802
    :sswitch_a
    iget-object v7, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_f

    .line 20803
    iget-object v7, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20804
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20806
    :cond_f
    iget-object v7, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20807
    invoke-static {}, Landroid/os/SystemProto$PhoneSignalStrength;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$PhoneSignalStrength;

    .line 20806
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20808
    goto/16 :goto_4

    .line 20789
    :sswitch_b
    const/4 v7, 0x0

    .line 20790
    .local v7, "subBuilder":Landroid/os/SystemProto$Misc$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x200

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_10

    .line 20791
    iget-object v8, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$Misc$Builder;

    move-object v7, v8

    .line 20793
    :cond_10
    invoke-static {}, Landroid/os/SystemProto$Misc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$Misc;

    iput-object v8, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 20794
    if-eqz v7, :cond_11

    .line 20795
    iget-object v8, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$Misc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20796
    invoke-virtual {v7}, Landroid/os/SystemProto$Misc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$Misc;

    iput-object v8, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 20798
    :cond_11
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20799
    goto/16 :goto_4

    .line 20780
    .end local v7    # "subBuilder":Landroid/os/SystemProto$Misc$Builder;
    :sswitch_c
    iget-object v7, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_12

    .line 20781
    iget-object v7, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20782
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20784
    :cond_12
    iget-object v7, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20785
    invoke-static {}, Landroid/os/SystemProto$KernelWakelock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$KernelWakelock;

    .line 20784
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20786
    goto/16 :goto_4

    .line 20767
    :sswitch_d
    const/4 v7, 0x0

    .line 20768
    .local v7, "subBuilder":Landroid/os/SystemProto$GlobalWifi$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x100

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_13

    .line 20769
    iget-object v8, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalWifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$GlobalWifi$Builder;

    move-object v7, v8

    .line 20771
    :cond_13
    invoke-static {}, Landroid/os/SystemProto$GlobalWifi;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$GlobalWifi;

    iput-object v8, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 20772
    if-eqz v7, :cond_14

    .line 20773
    iget-object v8, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$GlobalWifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20774
    invoke-virtual {v7}, Landroid/os/SystemProto$GlobalWifi$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$GlobalWifi;

    iput-object v8, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 20776
    :cond_14
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20777
    goto/16 :goto_4

    .line 20754
    .end local v7    # "subBuilder":Landroid/os/SystemProto$GlobalWifi$Builder;
    :sswitch_e
    const/4 v7, 0x0

    .line 20755
    .local v7, "subBuilder":Landroid/os/SystemProto$GlobalNetwork$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_15

    .line 20756
    iget-object v8, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v8}, Landroid/os/SystemProto$GlobalNetwork;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$GlobalNetwork$Builder;

    move-object v7, v8

    .line 20758
    :cond_15
    invoke-static {}, Landroid/os/SystemProto$GlobalNetwork;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$GlobalNetwork;

    iput-object v8, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 20759
    if-eqz v7, :cond_16

    .line 20760
    iget-object v8, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$GlobalNetwork$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20761
    invoke-virtual {v7}, Landroid/os/SystemProto$GlobalNetwork$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$GlobalNetwork;

    iput-object v8, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 20763
    :cond_16
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20764
    goto/16 :goto_4

    .line 20741
    .end local v7    # "subBuilder":Landroid/os/SystemProto$GlobalNetwork$Builder;
    :sswitch_f
    const/4 v7, 0x0

    .line 20742
    .local v7, "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_17

    .line 20743
    iget-object v8, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v8}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto$Builder;

    move-object v7, v8

    .line 20745
    :cond_17
    invoke-static {}, Landroid/os/ControllerActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto;

    iput-object v8, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 20746
    if-eqz v7, :cond_18

    .line 20747
    iget-object v8, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v7, v8}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20748
    invoke-virtual {v7}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto;

    iput-object v8, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 20750
    :cond_18
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20751
    goto/16 :goto_4

    .line 20728
    .end local v7    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    :sswitch_10
    const/4 v7, 0x0

    .line 20729
    .restart local v7    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_19

    .line 20730
    iget-object v8, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v8}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto$Builder;

    move-object v7, v8

    .line 20732
    :cond_19
    invoke-static {}, Landroid/os/ControllerActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto;

    iput-object v8, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 20733
    if-eqz v7, :cond_1a

    .line 20734
    iget-object v8, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v7, v8}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20735
    invoke-virtual {v7}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto;

    iput-object v8, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 20737
    :cond_1a
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20738
    goto/16 :goto_4

    .line 20715
    .end local v7    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    :sswitch_11
    const/4 v7, 0x0

    .line 20716
    .restart local v7    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1b

    .line 20717
    iget-object v8, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v8}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto$Builder;

    move-object v7, v8

    .line 20719
    :cond_1b
    invoke-static {}, Landroid/os/ControllerActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto;

    iput-object v8, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 20720
    if-eqz v7, :cond_1c

    .line 20721
    iget-object v8, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v7, v8}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20722
    invoke-virtual {v7}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/ControllerActivityProto;

    iput-object v8, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 20724
    :cond_1c
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20725
    goto/16 :goto_4

    .line 20706
    .end local v7    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    :sswitch_12
    iget-object v7, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 20707
    iget-object v7, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20708
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20710
    :cond_1d
    iget-object v7, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20711
    invoke-static {}, Landroid/os/SystemProto$DataConnection;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$DataConnection;

    .line 20710
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20712
    goto/16 :goto_4

    .line 20693
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    .line 20694
    .local v7, "length":I
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 20695
    .local v8, "limit":I
    iget-object v9, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v9}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_1e

    .line 20696
    iget-object v9, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 20697
    invoke-static {v9}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v9

    iput-object v9, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 20699
    :cond_1e
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_1f

    .line 20700
    iget-object v9, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 20702
    :cond_1f
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 20703
    goto/16 :goto_4

    .line 20685
    .end local v7    # "length":I
    .end local v8    # "limit":I
    :sswitch_14
    iget-object v7, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_20

    .line 20686
    iget-object v7, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 20687
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 20689
    :cond_20
    iget-object v7, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 20690
    goto/16 :goto_4

    .line 20676
    :sswitch_15
    iget-object v7, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_21

    .line 20677
    iget-object v7, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20678
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20680
    :cond_21
    iget-object v7, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20681
    invoke-static {}, Landroid/os/SystemProto$BatteryLevelStep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$BatteryLevelStep;

    .line 20680
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20682
    goto/16 :goto_4

    .line 20667
    :sswitch_16
    iget-object v7, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_22

    .line 20668
    iget-object v7, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20669
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20671
    :cond_22
    iget-object v7, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20672
    invoke-static {}, Landroid/os/SystemProto$BatteryLevelStep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$BatteryLevelStep;

    .line 20671
    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20673
    goto/16 :goto_4

    .line 20662
    :sswitch_17
    iput v3, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 20663
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 20664
    goto/16 :goto_4

    .line 20657
    :sswitch_18
    iput v2, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 20658
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 20659
    goto :goto_4

    .line 20644
    :sswitch_19
    const/4 v7, 0x0

    .line 20645
    .local v7, "subBuilder":Landroid/os/SystemProto$BatteryDischarge$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_23

    .line 20646
    iget-object v8, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryDischarge;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$BatteryDischarge$Builder;

    move-object v7, v8

    .line 20648
    :cond_23
    invoke-static {}, Landroid/os/SystemProto$BatteryDischarge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$BatteryDischarge;

    iput-object v8, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 20649
    if-eqz v7, :cond_24

    .line 20650
    iget-object v8, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$BatteryDischarge$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20651
    invoke-virtual {v7}, Landroid/os/SystemProto$BatteryDischarge$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$BatteryDischarge;

    iput-object v8, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 20653
    :cond_24
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20654
    goto :goto_4

    .line 20631
    .end local v7    # "subBuilder":Landroid/os/SystemProto$BatteryDischarge$Builder;
    :sswitch_1a
    const/4 v7, 0x0

    .line 20632
    .local v7, "subBuilder":Landroid/os/SystemProto$Battery$Builder;
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_25

    .line 20633
    iget-object v8, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$Battery$Builder;

    move-object v7, v8

    .line 20635
    :cond_25
    invoke-static {}, Landroid/os/SystemProto$Battery;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$Battery;

    iput-object v8, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 20636
    if-eqz v7, :cond_26

    .line 20637
    iget-object v8, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    invoke-virtual {v7, v8}, Landroid/os/SystemProto$Battery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20638
    invoke-virtual {v7}, Landroid/os/SystemProto$Battery$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Landroid/os/SystemProto$Battery;

    iput-object v8, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 20640
    :cond_26
    iget v8, p0, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v8, v5

    iput v8, p0, Landroid/os/SystemProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20641
    goto :goto_4

    .line 20622
    .end local v7    # "subBuilder":Landroid/os/SystemProto$Battery$Builder;
    :sswitch_1b
    const/4 v4, 0x1

    .line 20623
    goto :goto_4

    .line 20625
    :goto_3
    if-nez v7, :cond_27

    .line 20626
    const/4 v4, 0x1

    .line 20913
    .end local v6    # "tag":I
    :cond_27
    :goto_4
    goto/16 :goto_1

    .line 20920
    .end local v4    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 20916
    :catch_0
    move-exception v2

    .line 20917
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20919
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20914
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 20915
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20920
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 20921
    :cond_28
    nop

    .line 20924
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    return-object v0

    .line 20560
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20561
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto;

    .line 20562
    .local v1, "other":Landroid/os/SystemProto;
    iget-object v6, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    iget-object v7, v1, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$Battery;

    iput-object v6, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    .line 20563
    iget-object v6, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    iget-object v7, v1, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$BatteryDischarge;

    iput-object v6, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    .line 20564
    iget-object v6, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20565
    iget-object v6, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20566
    iget-object v6, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    iget-object v7, v1, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 20567
    iget-object v6, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20568
    iget-object v6, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    iget-object v7, v1, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/ControllerActivityProto;

    iput-object v6, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    .line 20569
    iget-object v6, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    iget-object v7, v1, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/ControllerActivityProto;

    iput-object v6, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    .line 20570
    iget-object v6, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    iget-object v7, v1, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/ControllerActivityProto;

    iput-object v6, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    .line 20571
    iget-object v6, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    iget-object v7, v1, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$GlobalNetwork;

    iput-object v6, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    .line 20572
    iget-object v6, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    iget-object v7, v1, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$GlobalWifi;

    iput-object v6, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    .line 20573
    iget-object v6, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20574
    iget-object v6, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    iget-object v7, v1, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$Misc;

    iput-object v6, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    .line 20575
    iget-object v6, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20576
    iget-object v6, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20577
    iget-object v6, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    iget-object v7, v1, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$PowerUseSummary;

    iput-object v6, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    .line 20578
    iget-object v6, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20579
    iget-object v6, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20580
    iget-object v6, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    iget-object v7, v1, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/TimerProto;

    iput-object v6, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    .line 20581
    iget-object v6, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20582
    iget-object v6, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    iget-object v7, v1, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    iput-object v6, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    .line 20583
    iget-object v6, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20584
    iget-object v6, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20585
    iget-object v6, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v7, v1, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20586
    sget-object v6, Landroid/os/SystemProto$1;->$SwitchMap$android$os$SystemProto$TimeRemainingCase:[I

    invoke-virtual {v1}, Landroid/os/SystemProto;->getTimeRemainingCase()Landroid/os/SystemProto$TimeRemainingCase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/SystemProto$TimeRemainingCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_6

    .line 20598
    :pswitch_4
    iget v2, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    if-eqz v2, :cond_29

    move v4, v5

    nop

    :cond_29
    invoke-interface {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_6

    .line 20593
    :pswitch_5
    iget v2, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    if-ne v2, v3, :cond_2a

    move v4, v5

    nop

    :cond_2a
    iget-object v2, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 20595
    goto :goto_6

    .line 20588
    :pswitch_6
    iget v3, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    if-ne v3, v2, :cond_2b

    move v4, v5

    nop

    :cond_2b
    iget-object v2, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    iget-object v3, v1, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    .line 20590
    nop

    .line 20602
    :goto_6
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_2d

    .line 20604
    iget v2, v1, Landroid/os/SystemProto;->timeRemainingCase_:I

    if-eqz v2, :cond_2c

    .line 20605
    iget v2, v1, Landroid/os/SystemProto;->timeRemainingCase_:I

    iput v2, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    .line 20607
    :cond_2c
    iget v2, p0, Landroid/os/SystemProto;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto;->bitField0_:I

    .line 20609
    :cond_2d
    return-object p0

    .line 20557
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto;
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 20541
    :pswitch_8
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20542
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20543
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 20544
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20545
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20546
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20547
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20548
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20549
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20550
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20551
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20552
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20553
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20554
    return-object v1

    .line 20538
    :pswitch_9
    sget-object v0, Landroid/os/SystemProto;->DEFAULT_INSTANCE:Landroid/os/SystemProto;

    return-object v0

    .line 20535
    :pswitch_a
    new-instance v0, Landroid/os/SystemProto;

    invoke-direct {v0}, Landroid/os/SystemProto;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1b
        0xa -> :sswitch_1a
        0x12 -> :sswitch_19
        0x18 -> :sswitch_18
        0x20 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getBattery()Landroid/os/SystemProto$Battery;
    .locals 1

    .line 15925
    iget-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$Battery;->getDefaultInstance()Landroid/os/SystemProto$Battery;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->battery_:Landroid/os/SystemProto$Battery;

    :goto_0
    return-object v0
.end method

.method public getBatteryDischarge()Landroid/os/SystemProto$BatteryDischarge;
    .locals 1

    .line 15977
    iget-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$BatteryDischarge;->getDefaultInstance()Landroid/os/SystemProto$BatteryDischarge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->batteryDischarge_:Landroid/os/SystemProto$BatteryDischarge;

    :goto_0
    return-object v0
.end method

.method public getChargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p1, "index"    # I

    .line 16172
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public getChargeStepCount()I
    .locals 1

    .line 16162
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChargeStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation

    .line 16141
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChargeStepOrBuilder(I)Landroid/os/SystemProto$BatteryLevelStepOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 16183
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStepOrBuilder;

    return-object v0
.end method

.method public getChargeStepOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$BatteryLevelStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16152
    iget-object v0, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChargeTimeRemainingMs()J
    .locals 2

    .line 16040
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 16041
    iget-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 16043
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCpuFrequency(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16514
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuFrequencyCount()I
    .locals 1

    .line 16504
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuFrequencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16494
    iget-object v0, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getDataConnection(I)Landroid/os/SystemProto$DataConnection;
    .locals 1
    .param p1, "index"    # I

    .line 16594
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    return-object v0
.end method

.method public getDataConnectionCount()I
    .locals 1

    .line 16588
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataConnectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$DataConnection;",
            ">;"
        }
    .end annotation

    .line 16575
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataConnectionOrBuilder(I)Landroid/os/SystemProto$DataConnectionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 16601
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$DataConnectionOrBuilder;

    return-object v0
.end method

.method public getDataConnectionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$DataConnectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16582
    iget-object v0, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDischargeStep(I)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p1, "index"    # I

    .line 16348
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public getDischargeStepCount()I
    .locals 1

    .line 16338
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDischargeStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation

    .line 16317
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDischargeStepOrBuilder(I)Landroid/os/SystemProto$BatteryLevelStepOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 16359
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStepOrBuilder;

    return-object v0
.end method

.method public getDischargeStepOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$BatteryLevelStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16328
    iget-object v0, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDischargeTimeRemainingMs()J
    .locals 2

    .line 16097
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16098
    iget-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 16100
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGlobalBluetoothController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 16701
    iget-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->globalBluetoothController_:Landroid/os/ControllerActivityProto;

    :goto_0
    return-object v0
.end method

.method public getGlobalModemController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 16753
    iget-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->globalModemController_:Landroid/os/ControllerActivityProto;

    :goto_0
    return-object v0
.end method

.method public getGlobalNetwork()Landroid/os/SystemProto$GlobalNetwork;
    .locals 1

    .line 16857
    iget-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$GlobalNetwork;->getDefaultInstance()Landroid/os/SystemProto$GlobalNetwork;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->globalNetwork_:Landroid/os/SystemProto$GlobalNetwork;

    :goto_0
    return-object v0
.end method

.method public getGlobalWifi()Landroid/os/SystemProto$GlobalWifi;
    .locals 1

    .line 16909
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$GlobalWifi;->getDefaultInstance()Landroid/os/SystemProto$GlobalWifi;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifi_:Landroid/os/SystemProto$GlobalWifi;

    :goto_0
    return-object v0
.end method

.method public getGlobalWifiController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 16805
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->globalWifiController_:Landroid/os/ControllerActivityProto;

    :goto_0
    return-object v0
.end method

.method public getKernelWakelock(I)Landroid/os/SystemProto$KernelWakelock;
    .locals 1
    .param p1, "index"    # I

    .line 16974
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    return-object v0
.end method

.method public getKernelWakelockCount()I
    .locals 1

    .line 16968
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKernelWakelockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$KernelWakelock;",
            ">;"
        }
    .end annotation

    .line 16955
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKernelWakelockOrBuilder(I)Landroid/os/SystemProto$KernelWakelockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 16981
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$KernelWakelockOrBuilder;

    return-object v0
.end method

.method public getKernelWakelockOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$KernelWakelockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16962
    iget-object v0, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMisc()Landroid/os/SystemProto$Misc;
    .locals 1

    .line 17081
    iget-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$Misc;->getDefaultInstance()Landroid/os/SystemProto$Misc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->misc_:Landroid/os/SystemProto$Misc;

    :goto_0
    return-object v0
.end method

.method public getPhoneSignalStrength(I)Landroid/os/SystemProto$PhoneSignalStrength;
    .locals 1
    .param p1, "index"    # I

    .line 17146
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrength;

    return-object v0
.end method

.method public getPhoneSignalStrengthCount()I
    .locals 1

    .line 17140
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPhoneSignalStrengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$PhoneSignalStrength;",
            ">;"
        }
    .end annotation

    .line 17127
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPhoneSignalStrengthOrBuilder(I)Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17153
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;

    return-object v0
.end method

.method public getPhoneSignalStrengthOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$PhoneSignalStrengthOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17134
    iget-object v0, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerUseItem(I)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p1, "index"    # I

    .line 17266
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public getPowerUseItemCount()I
    .locals 1

    .line 17260
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerUseItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;"
        }
    .end annotation

    .line 17247
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerUseItemOrBuilder(I)Landroid/os/SystemProto$PowerUseItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17273
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItemOrBuilder;

    return-object v0
.end method

.method public getPowerUseItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$PowerUseItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17254
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerUseSummary()Landroid/os/SystemProto$PowerUseSummary;
    .locals 1

    .line 17373
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$PowerUseSummary;->getDefaultInstance()Landroid/os/SystemProto$PowerUseSummary;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->powerUseSummary_:Landroid/os/SystemProto$PowerUseSummary;

    :goto_0
    return-object v0
.end method

.method public getResourcePowerManager(I)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p1, "index"    # I

    .line 17438
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public getResourcePowerManagerCount()I
    .locals 1

    .line 17432
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getResourcePowerManagerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;"
        }
    .end annotation

    .line 17419
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResourcePowerManagerOrBuilder(I)Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17445
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;

    return-object v0
.end method

.method public getResourcePowerManagerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17426
    iget-object v0, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenBrightness(I)Landroid/os/SystemProto$ScreenBrightness;
    .locals 1
    .param p1, "index"    # I

    .line 17558
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightness;

    return-object v0
.end method

.method public getScreenBrightnessCount()I
    .locals 1

    .line 17552
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenBrightnessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$ScreenBrightness;",
            ">;"
        }
    .end annotation

    .line 17539
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenBrightnessOrBuilder(I)Landroid/os/SystemProto$ScreenBrightnessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17565
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ScreenBrightnessOrBuilder;

    return-object v0
.end method

.method public getScreenBrightnessOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$ScreenBrightnessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17546
    iget-object v0, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 18347
    iget v0, p0, Landroid/os/SystemProto;->memoizedSerializedSize:I

    .line 18348
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18350
    :cond_0
    const/4 v0, 0x0

    .line 18351
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18352
    nop

    .line 18353
    invoke-virtual {p0}, Landroid/os/SystemProto;->getBattery()Landroid/os/SystemProto$Battery;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18355
    :cond_1
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 18356
    nop

    .line 18357
    invoke-virtual {p0}, Landroid/os/SystemProto;->getBatteryDischarge()Landroid/os/SystemProto$BatteryDischarge;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18359
    :cond_2
    iget v1, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 18360
    iget-object v1, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 18362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18361
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18364
    :cond_3
    iget v1, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 18365
    iget-object v1, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 18367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18366
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18369
    :cond_4
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 18370
    const/4 v4, 0x5

    iget-object v5, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18371
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 18369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18373
    .end local v0    # "i":I
    :cond_5
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 18374
    const/4 v4, 0x6

    iget-object v5, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18375
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 18373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18378
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .line 18379
    .local v0, "dataSize":I
    move v4, v0

    move v0, v1

    .local v0, "i":I
    .local v4, "dataSize":I
    :goto_2
    iget-object v5, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 18380
    iget-object v5, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    .line 18381
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    .line 18379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18383
    .end local v0    # "i":I
    :cond_7
    add-int/2addr v3, v4

    .line 18384
    invoke-virtual {p0}, Landroid/os/SystemProto;->getCpuFrequencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    .line 18386
    .end local v4    # "dataSize":I
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v2, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 18387
    const/16 v2, 0x8

    iget-object v4, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18388
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18386
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18390
    .end local v0    # "i":I
    :cond_8
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 18391
    const/16 v0, 0x9

    .line 18392
    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalBluetoothController()Landroid/os/ControllerActivityProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18394
    :cond_9
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    .line 18395
    const/16 v0, 0xa

    .line 18396
    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalModemController()Landroid/os/ControllerActivityProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18398
    :cond_a
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    .line 18399
    const/16 v0, 0xb

    .line 18400
    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalWifiController()Landroid/os/ControllerActivityProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18402
    :cond_b
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_c

    .line 18403
    const/16 v0, 0xc

    .line 18404
    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalNetwork()Landroid/os/SystemProto$GlobalNetwork;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18406
    :cond_c
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    .line 18407
    const/16 v0, 0xd

    .line 18408
    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalWifi()Landroid/os/SystemProto$GlobalWifi;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18410
    :cond_d
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v4, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 18411
    const/16 v4, 0xe

    iget-object v5, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18412
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 18410
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18414
    .end local v0    # "i":I
    :cond_e
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_f

    .line 18415
    const/16 v0, 0xf

    .line 18416
    invoke-virtual {p0}, Landroid/os/SystemProto;->getMisc()Landroid/os/SystemProto$Misc;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18418
    :cond_f
    move v0, v1

    .restart local v0    # "i":I
    :goto_5
    iget-object v4, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 18419
    iget-object v4, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18420
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 18418
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18422
    .end local v0    # "i":I
    :cond_10
    move v0, v1

    .restart local v0    # "i":I
    :goto_6
    iget-object v2, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 18423
    const/16 v2, 0x11

    iget-object v4, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18424
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18422
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18426
    .end local v0    # "i":I
    :cond_11
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    .line 18427
    const/16 v0, 0x12

    .line 18428
    invoke-virtual {p0}, Landroid/os/SystemProto;->getPowerUseSummary()Landroid/os/SystemProto$PowerUseSummary;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18430
    :cond_12
    move v0, v1

    .restart local v0    # "i":I
    :goto_7
    iget-object v2, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 18431
    const/16 v2, 0x13

    iget-object v4, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18432
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18430
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 18434
    .end local v0    # "i":I
    :cond_13
    move v0, v1

    .restart local v0    # "i":I
    :goto_8
    iget-object v2, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    .line 18435
    const/16 v2, 0x14

    iget-object v4, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18436
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18434
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 18438
    .end local v0    # "i":I
    :cond_14
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 18439
    const/16 v0, 0x15

    .line 18440
    invoke-virtual {p0}, Landroid/os/SystemProto;->getSignalScanning()Landroid/os/TimerProto;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18442
    :cond_15
    move v0, v1

    .restart local v0    # "i":I
    :goto_9
    iget-object v2, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 18443
    const/16 v2, 0x16

    iget-object v4, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18444
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18442
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 18446
    .end local v0    # "i":I
    :cond_16
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    .line 18447
    const/16 v0, 0x17

    .line 18448
    invoke-virtual {p0}, Landroid/os/SystemProto;->getWifiMulticastWakelockTotal()Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 18450
    :cond_17
    move v0, v1

    .restart local v0    # "i":I
    :goto_a
    iget-object v2, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 18451
    const/16 v2, 0x18

    iget-object v4, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18452
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18450
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 18454
    .end local v0    # "i":I
    :cond_18
    move v0, v1

    .restart local v0    # "i":I
    :goto_b
    iget-object v2, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 18455
    const/16 v2, 0x19

    iget-object v4, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18456
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v3, v2

    .line 18454
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 18458
    .end local v0    # "i":I
    :cond_19
    nop

    .local v1, "i":I
    :goto_c
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 18459
    const/16 v1, 0x1a

    iget-object v2, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18460
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    .line 18458
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_c

    .line 18462
    .end local v1    # "i":I
    :cond_1a
    iget-object v0, p0, Landroid/os/SystemProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 18463
    iput v3, p0, Landroid/os/SystemProto;->memoizedSerializedSize:I

    .line 18464
    return v3
.end method

.method public getSignalScanning()Landroid/os/TimerProto;
    .locals 1

    .line 17673
    iget-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->signalScanning_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getTimeRemainingCase()Landroid/os/SystemProto$TimeRemainingCase;
    .locals 1

    .line 15904
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    invoke-static {v0}, Landroid/os/SystemProto$TimeRemainingCase;->forNumber(I)Landroid/os/SystemProto$TimeRemainingCase;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupReason(I)Landroid/os/SystemProto$WakeupReason;
    .locals 1
    .param p1, "index"    # I

    .line 17754
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    return-object v0
.end method

.method public getWakeupReasonCount()I
    .locals 1

    .line 17748
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWakeupReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WakeupReason;",
            ">;"
        }
    .end annotation

    .line 17735
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakeupReasonOrBuilder(I)Landroid/os/SystemProto$WakeupReasonOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17761
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WakeupReasonOrBuilder;

    return-object v0
.end method

.method public getWakeupReasonOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$WakeupReasonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17742
    iget-object v0, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiMulticastWakelockTotal()Landroid/os/SystemProto$WifiMulticastWakelockTotal;
    .locals 1

    .line 17861
    iget-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->getDefaultInstance()Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto;->wifiMulticastWakelockTotal_:Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    :goto_0
    return-object v0
.end method

.method public getWifiSignalStrength(I)Landroid/os/SystemProto$WifiSignalStrength;
    .locals 1
    .param p1, "index"    # I

    .line 17926
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    return-object v0
.end method

.method public getWifiSignalStrengthCount()I
    .locals 1

    .line 17920
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiSignalStrengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiSignalStrength;",
            ">;"
        }
    .end annotation

    .line 17907
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiSignalStrengthOrBuilder(I)Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17933
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;

    return-object v0
.end method

.method public getWifiSignalStrengthOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17914
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiState(I)Landroid/os/SystemProto$WifiState;
    .locals 1
    .param p1, "index"    # I

    .line 18046
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState;

    return-object v0
.end method

.method public getWifiStateCount()I
    .locals 1

    .line 18040
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiState;",
            ">;"
        }
    .end annotation

    .line 18027
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiStateOrBuilder(I)Landroid/os/SystemProto$WifiStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18053
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiStateOrBuilder;

    return-object v0
.end method

.method public getWifiStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$WifiStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18034
    iget-object v0, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiSupplicantState(I)Landroid/os/SystemProto$WifiSupplicantState;
    .locals 1
    .param p1, "index"    # I

    .line 18166
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    return-object v0
.end method

.method public getWifiSupplicantStateCount()I
    .locals 1

    .line 18160
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWifiSupplicantStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemProto$WifiSupplicantState;",
            ">;"
        }
    .end annotation

    .line 18147
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifiSupplicantStateOrBuilder(I)Landroid/os/SystemProto$WifiSupplicantStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18173
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantStateOrBuilder;

    return-object v0
.end method

.method public getWifiSupplicantStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemProto$WifiSupplicantStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18154
    iget-object v0, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBattery()Z
    .locals 2

    .line 15919
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBatteryDischarge()Z
    .locals 2

    .line 15971
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasChargeTimeRemainingMs()Z
    .locals 2

    .line 16028
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDischargeTimeRemainingMs()Z
    .locals 2

    .line 16085
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobalBluetoothController()Z
    .locals 2

    .line 16695
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasGlobalModemController()Z
    .locals 2

    .line 16747
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasGlobalNetwork()Z
    .locals 2

    .line 16851
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasGlobalWifi()Z
    .locals 2

    .line 16903
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasGlobalWifiController()Z
    .locals 2

    .line 16799
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasMisc()Z
    .locals 2

    .line 17075
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasPowerUseSummary()Z
    .locals 2

    .line 17367
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasSignalScanning()Z
    .locals 2

    .line 17663
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public hasWifiMulticastWakelockTotal()Z
    .locals 2

    .line 17855
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18263
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18264
    invoke-virtual {p0}, Landroid/os/SystemProto;->getBattery()Landroid/os/SystemProto$Battery;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18266
    :cond_0
    iget v0, p0, Landroid/os/SystemProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18267
    invoke-virtual {p0}, Landroid/os/SystemProto;->getBatteryDischarge()Landroid/os/SystemProto$BatteryDischarge;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18269
    :cond_1
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 18270
    iget-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 18271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18270
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18273
    :cond_2
    iget v0, p0, Landroid/os/SystemProto;->timeRemainingCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 18274
    iget-object v0, p0, Landroid/os/SystemProto;->timeRemaining_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 18275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18274
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18277
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 18278
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/os/SystemProto;->chargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18280
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 18281
    const/4 v2, 0x6

    iget-object v3, p0, Landroid/os/SystemProto;->dischargeStep_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18283
    .end local v1    # "i":I
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 18284
    const/4 v2, 0x7

    iget-object v3, p0, Landroid/os/SystemProto;->cpuFrequency_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18283
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18286
    .end local v1    # "i":I
    :cond_6
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 18287
    const/16 v2, 0x8

    iget-object v3, p0, Landroid/os/SystemProto;->dataConnection_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18286
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18289
    .end local v1    # "i":I
    :cond_7
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18290
    const/16 v1, 0x9

    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalBluetoothController()Landroid/os/ControllerActivityProto;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18292
    :cond_8
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 18293
    const/16 v1, 0xa

    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalModemController()Landroid/os/ControllerActivityProto;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18295
    :cond_9
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 18296
    const/16 v1, 0xb

    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalWifiController()Landroid/os/ControllerActivityProto;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18298
    :cond_a
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 18299
    const/16 v1, 0xc

    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalNetwork()Landroid/os/SystemProto$GlobalNetwork;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18301
    :cond_b
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 18302
    const/16 v1, 0xd

    invoke-virtual {p0}, Landroid/os/SystemProto;->getGlobalWifi()Landroid/os/SystemProto$GlobalWifi;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18304
    :cond_c
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v3, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 18305
    const/16 v3, 0xe

    iget-object v4, p0, Landroid/os/SystemProto;->kernelWakelock_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18304
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18307
    .end local v1    # "i":I
    :cond_d
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 18308
    const/16 v1, 0xf

    invoke-virtual {p0}, Landroid/os/SystemProto;->getMisc()Landroid/os/SystemProto$Misc;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18310
    :cond_e
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v3, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 18311
    iget-object v3, p0, Landroid/os/SystemProto;->phoneSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18310
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 18313
    .end local v1    # "i":I
    :cond_f
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 18314
    const/16 v2, 0x11

    iget-object v3, p0, Landroid/os/SystemProto;->powerUseItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18313
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 18316
    .end local v1    # "i":I
    :cond_10
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 18317
    const/16 v1, 0x12

    invoke-virtual {p0}, Landroid/os/SystemProto;->getPowerUseSummary()Landroid/os/SystemProto$PowerUseSummary;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18319
    :cond_11
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 18320
    const/16 v2, 0x13

    iget-object v3, p0, Landroid/os/SystemProto;->resourcePowerManager_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18319
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 18322
    .end local v1    # "i":I
    :cond_12
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 18323
    const/16 v2, 0x14

    iget-object v3, p0, Landroid/os/SystemProto;->screenBrightness_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18322
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 18325
    .end local v1    # "i":I
    :cond_13
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 18326
    const/16 v1, 0x15

    invoke-virtual {p0}, Landroid/os/SystemProto;->getSignalScanning()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18328
    :cond_14
    move v1, v0

    .restart local v1    # "i":I
    :goto_9
    iget-object v2, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 18329
    const/16 v2, 0x16

    iget-object v3, p0, Landroid/os/SystemProto;->wakeupReason_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18328
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 18331
    .end local v1    # "i":I
    :cond_15
    iget v1, p0, Landroid/os/SystemProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 18332
    const/16 v1, 0x17

    invoke-virtual {p0}, Landroid/os/SystemProto;->getWifiMulticastWakelockTotal()Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18334
    :cond_16
    move v1, v0

    .restart local v1    # "i":I
    :goto_a
    iget-object v2, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 18335
    const/16 v2, 0x18

    iget-object v3, p0, Landroid/os/SystemProto;->wifiSignalStrength_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18334
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 18337
    .end local v1    # "i":I
    :cond_17
    move v1, v0

    .restart local v1    # "i":I
    :goto_b
    iget-object v2, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 18338
    const/16 v2, 0x19

    iget-object v3, p0, Landroid/os/SystemProto;->wifiState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18337
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 18340
    .end local v1    # "i":I
    :cond_18
    nop

    .local v0, "i":I
    :goto_c
    iget-object v1, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 18341
    const/16 v1, 0x1a

    iget-object v2, p0, Landroid/os/SystemProto;->wifiSupplicantState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18340
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 18343
    .end local v0    # "i":I
    :cond_19
    iget-object v0, p0, Landroid/os/SystemProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18344
    return-void
.end method
