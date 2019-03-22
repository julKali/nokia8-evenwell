.class public final Landroid/os/UidProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Builder;,
        Landroid/os/UidProto$Wifi;,
        Landroid/os/UidProto$WifiOrBuilder;,
        Landroid/os/UidProto$WakeupAlarm;,
        Landroid/os/UidProto$WakeupAlarmOrBuilder;,
        Landroid/os/UidProto$Wakelock;,
        Landroid/os/UidProto$WakelockOrBuilder;,
        Landroid/os/UidProto$AggregatedWakelock;,
        Landroid/os/UidProto$AggregatedWakelockOrBuilder;,
        Landroid/os/UidProto$UserActivity;,
        Landroid/os/UidProto$UserActivityOrBuilder;,
        Landroid/os/UidProto$Sync;,
        Landroid/os/UidProto$SyncOrBuilder;,
        Landroid/os/UidProto$Sensor;,
        Landroid/os/UidProto$SensorOrBuilder;,
        Landroid/os/UidProto$StateTime;,
        Landroid/os/UidProto$StateTimeOrBuilder;,
        Landroid/os/UidProto$Process;,
        Landroid/os/UidProto$ProcessOrBuilder;,
        Landroid/os/UidProto$PowerUseItem;,
        Landroid/os/UidProto$PowerUseItemOrBuilder;,
        Landroid/os/UidProto$Network;,
        Landroid/os/UidProto$NetworkOrBuilder;,
        Landroid/os/UidProto$JobCompletion;,
        Landroid/os/UidProto$JobCompletionOrBuilder;,
        Landroid/os/UidProto$Job;,
        Landroid/os/UidProto$JobOrBuilder;,
        Landroid/os/UidProto$Cpu;,
        Landroid/os/UidProto$CpuOrBuilder;,
        Landroid/os/UidProto$BluetoothMisc;,
        Landroid/os/UidProto$BluetoothMiscOrBuilder;,
        Landroid/os/UidProto$Package;,
        Landroid/os/UidProto$PackageOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto;",
        "Landroid/os/UidProto$Builder;",
        ">;",
        "Landroid/os/UidProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATED_WAKELOCK_FIELD_NUMBER:I = 0x18

.field public static final AUDIO_FIELD_NUMBER:I = 0x8

.field public static final BLUETOOTH_CONTROLLER_FIELD_NUMBER:I = 0x3

.field public static final BLUETOOTH_MISC_FIELD_NUMBER:I = 0x6

.field public static final CAMERA_FIELD_NUMBER:I = 0x9

.field public static final CPU_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto;

.field public static final FLASHLIGHT_FIELD_NUMBER:I = 0xa

.field public static final FOREGROUND_ACTIVITY_FIELD_NUMBER:I = 0xb

.field public static final FOREGROUND_SERVICE_FIELD_NUMBER:I = 0xc

.field public static final JOBS_FIELD_NUMBER:I = 0xf

.field public static final JOB_COMPLETION_FIELD_NUMBER:I = 0x10

.field public static final MODEM_CONTROLLER_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_FIELD_NUMBER:I = 0x11

.field public static final PACKAGES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_USE_ITEM_FIELD_NUMBER:I = 0x12

.field public static final PROCESS_FIELD_NUMBER:I = 0x13

.field public static final SENSORS_FIELD_NUMBER:I = 0x15

.field public static final STATES_FIELD_NUMBER:I = 0x14

.field public static final SYNCS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final USER_ACTIVITY_FIELD_NUMBER:I = 0x17

.field public static final VIBRATOR_FIELD_NUMBER:I = 0xd

.field public static final VIDEO_FIELD_NUMBER:I = 0xe

.field public static final WAKELOCKS_FIELD_NUMBER:I = 0x19

.field public static final WAKEUP_ALARM_FIELD_NUMBER:I = 0x1a

.field public static final WIFI_CONTROLLER_FIELD_NUMBER:I = 0x5

.field public static final WIFI_FIELD_NUMBER:I = 0x1b

.field public static final WIFI_MULTICAST_WAKELOCK_FIELD_NUMBER:I = 0x1c


# instance fields
.field private aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

.field private audio_:Landroid/os/TimerProto;

.field private bitField0_:I

.field private bluetoothController_:Landroid/os/ControllerActivityProto;

.field private bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

.field private camera_:Landroid/os/TimerProto;

.field private cpu_:Landroid/os/UidProto$Cpu;

.field private flashlight_:Landroid/os/TimerProto;

.field private foregroundActivity_:Landroid/os/TimerProto;

.field private foregroundService_:Landroid/os/TimerProto;

.field private jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$JobCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private jobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Job;",
            ">;"
        }
    .end annotation
.end field

.field private modemController_:Landroid/os/ControllerActivityProto;

.field private network_:Landroid/os/UidProto$Network;

.field private packages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Package;",
            ">;"
        }
    .end annotation
.end field

.field private powerUseItem_:Landroid/os/UidProto$PowerUseItem;

.field private process_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Process;",
            ">;"
        }
    .end annotation
.end field

.field private sensors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private states_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$StateTime;",
            ">;"
        }
    .end annotation
.end field

.field private syncs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Sync;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I

.field private userActivity_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$UserActivity;",
            ">;"
        }
    .end annotation
.end field

.field private vibrator_:Landroid/os/TimerProto;

.field private video_:Landroid/os/TimerProto;

.field private wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Wakelock;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;"
        }
    .end annotation
.end field

.field private wifiController_:Landroid/os/ControllerActivityProto;

.field private wifiMulticastWakelock_:Landroid/os/TimerProto;

.field private wifi_:Landroid/os/UidProto$Wifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21195
    new-instance v0, Landroid/os/UidProto;

    invoke-direct {v0}, Landroid/os/UidProto;-><init>()V

    sput-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    .line 21196
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->makeImmutable()V

    .line 21197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto;->uid_:I

    .line 16
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    return-void
.end method

.method static synthetic access$28300()Landroid/os/UidProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    return-object v0
.end method

.method static synthetic access$28400(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$28500(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearUid()V

    return-void
.end method

.method static synthetic access$28600(Landroid/os/UidProto;ILandroid/os/UidProto$Package;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setPackages(ILandroid/os/UidProto$Package;)V

    return-void
.end method

.method static synthetic access$28700(Landroid/os/UidProto;ILandroid/os/UidProto$Package$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setPackages(ILandroid/os/UidProto$Package$Builder;)V

    return-void
.end method

.method static synthetic access$28800(Landroid/os/UidProto;Landroid/os/UidProto$Package;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Package;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addPackages(Landroid/os/UidProto$Package;)V

    return-void
.end method

.method static synthetic access$28900(Landroid/os/UidProto;ILandroid/os/UidProto$Package;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addPackages(ILandroid/os/UidProto$Package;)V

    return-void
.end method

.method static synthetic access$29000(Landroid/os/UidProto;Landroid/os/UidProto$Package$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Package$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addPackages(Landroid/os/UidProto$Package$Builder;)V

    return-void
.end method

.method static synthetic access$29100(Landroid/os/UidProto;ILandroid/os/UidProto$Package$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Package$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addPackages(ILandroid/os/UidProto$Package$Builder;)V

    return-void
.end method

.method static synthetic access$29200(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$29300(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearPackages()V

    return-void
.end method

.method static synthetic access$29400(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removePackages(I)V

    return-void
.end method

.method static synthetic access$29500(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setBluetoothController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29600(Landroid/os/UidProto;Landroid/os/ControllerActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setBluetoothController(Landroid/os/ControllerActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$29700(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeBluetoothController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$29800(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearBluetoothController()V

    return-void
.end method

.method static synthetic access$29900(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setModemController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$30000(Landroid/os/UidProto;Landroid/os/ControllerActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setModemController(Landroid/os/ControllerActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$30100(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeModemController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$30200(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearModemController()V

    return-void
.end method

.method static synthetic access$30300(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setWifiController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$30400(Landroid/os/UidProto;Landroid/os/ControllerActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setWifiController(Landroid/os/ControllerActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$30500(Landroid/os/UidProto;Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeWifiController(Landroid/os/ControllerActivityProto;)V

    return-void
.end method

.method static synthetic access$30600(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearWifiController()V

    return-void
.end method

.method static synthetic access$30700(Landroid/os/UidProto;Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$BluetoothMisc;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setBluetoothMisc(Landroid/os/UidProto$BluetoothMisc;)V

    return-void
.end method

.method static synthetic access$30800(Landroid/os/UidProto;Landroid/os/UidProto$BluetoothMisc$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$BluetoothMisc$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setBluetoothMisc(Landroid/os/UidProto$BluetoothMisc$Builder;)V

    return-void
.end method

.method static synthetic access$30900(Landroid/os/UidProto;Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$BluetoothMisc;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeBluetoothMisc(Landroid/os/UidProto$BluetoothMisc;)V

    return-void
.end method

.method static synthetic access$31000(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearBluetoothMisc()V

    return-void
.end method

.method static synthetic access$31100(Landroid/os/UidProto;Landroid/os/UidProto$Cpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setCpu(Landroid/os/UidProto$Cpu;)V

    return-void
.end method

.method static synthetic access$31200(Landroid/os/UidProto;Landroid/os/UidProto$Cpu$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setCpu(Landroid/os/UidProto$Cpu$Builder;)V

    return-void
.end method

.method static synthetic access$31300(Landroid/os/UidProto;Landroid/os/UidProto$Cpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeCpu(Landroid/os/UidProto$Cpu;)V

    return-void
.end method

.method static synthetic access$31400(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearCpu()V

    return-void
.end method

.method static synthetic access$31500(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setAudio(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$31600(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setAudio(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$31700(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeAudio(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$31800(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearAudio()V

    return-void
.end method

.method static synthetic access$31900(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setCamera(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$32000(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setCamera(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$32100(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeCamera(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$32200(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearCamera()V

    return-void
.end method

.method static synthetic access$32300(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setFlashlight(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$32400(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setFlashlight(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$32500(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeFlashlight(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$32600(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearFlashlight()V

    return-void
.end method

.method static synthetic access$32700(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setForegroundActivity(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$32800(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setForegroundActivity(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$32900(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeForegroundActivity(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$33000(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearForegroundActivity()V

    return-void
.end method

.method static synthetic access$33100(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setForegroundService(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$33200(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setForegroundService(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$33300(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeForegroundService(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$33400(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearForegroundService()V

    return-void
.end method

.method static synthetic access$33500(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setVibrator(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$33600(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setVibrator(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$33700(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeVibrator(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$33800(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearVibrator()V

    return-void
.end method

.method static synthetic access$33900(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setVideo(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$34000(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setVideo(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$34100(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeVideo(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$34200(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearVideo()V

    return-void
.end method

.method static synthetic access$34300(Landroid/os/UidProto;ILandroid/os/UidProto$Job;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Job;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setJobs(ILandroid/os/UidProto$Job;)V

    return-void
.end method

.method static synthetic access$34400(Landroid/os/UidProto;ILandroid/os/UidProto$Job$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Job$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setJobs(ILandroid/os/UidProto$Job$Builder;)V

    return-void
.end method

.method static synthetic access$34500(Landroid/os/UidProto;Landroid/os/UidProto$Job;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Job;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addJobs(Landroid/os/UidProto$Job;)V

    return-void
.end method

.method static synthetic access$34600(Landroid/os/UidProto;ILandroid/os/UidProto$Job;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Job;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addJobs(ILandroid/os/UidProto$Job;)V

    return-void
.end method

.method static synthetic access$34700(Landroid/os/UidProto;Landroid/os/UidProto$Job$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Job$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addJobs(Landroid/os/UidProto$Job$Builder;)V

    return-void
.end method

.method static synthetic access$34800(Landroid/os/UidProto;ILandroid/os/UidProto$Job$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Job$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addJobs(ILandroid/os/UidProto$Job$Builder;)V

    return-void
.end method

.method static synthetic access$34900(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35000(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearJobs()V

    return-void
.end method

.method static synthetic access$35100(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeJobs(I)V

    return-void
.end method

.method static synthetic access$35200(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setJobCompletion(ILandroid/os/UidProto$JobCompletion;)V

    return-void
.end method

.method static synthetic access$35300(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setJobCompletion(ILandroid/os/UidProto$JobCompletion$Builder;)V

    return-void
.end method

.method static synthetic access$35400(Landroid/os/UidProto;Landroid/os/UidProto$JobCompletion;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$JobCompletion;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addJobCompletion(Landroid/os/UidProto$JobCompletion;)V

    return-void
.end method

.method static synthetic access$35500(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addJobCompletion(ILandroid/os/UidProto$JobCompletion;)V

    return-void
.end method

.method static synthetic access$35600(Landroid/os/UidProto;Landroid/os/UidProto$JobCompletion$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addJobCompletion(Landroid/os/UidProto$JobCompletion$Builder;)V

    return-void
.end method

.method static synthetic access$35700(Landroid/os/UidProto;ILandroid/os/UidProto$JobCompletion$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addJobCompletion(ILandroid/os/UidProto$JobCompletion$Builder;)V

    return-void
.end method

.method static synthetic access$35800(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllJobCompletion(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35900(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearJobCompletion()V

    return-void
.end method

.method static synthetic access$36000(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeJobCompletion(I)V

    return-void
.end method

.method static synthetic access$36100(Landroid/os/UidProto;Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Network;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setNetwork(Landroid/os/UidProto$Network;)V

    return-void
.end method

.method static synthetic access$36200(Landroid/os/UidProto;Landroid/os/UidProto$Network$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Network$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setNetwork(Landroid/os/UidProto$Network$Builder;)V

    return-void
.end method

.method static synthetic access$36300(Landroid/os/UidProto;Landroid/os/UidProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Network;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeNetwork(Landroid/os/UidProto$Network;)V

    return-void
.end method

.method static synthetic access$36400(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearNetwork()V

    return-void
.end method

.method static synthetic access$36500(Landroid/os/UidProto;Landroid/os/UidProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$PowerUseItem;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setPowerUseItem(Landroid/os/UidProto$PowerUseItem;)V

    return-void
.end method

.method static synthetic access$36600(Landroid/os/UidProto;Landroid/os/UidProto$PowerUseItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$PowerUseItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setPowerUseItem(Landroid/os/UidProto$PowerUseItem$Builder;)V

    return-void
.end method

.method static synthetic access$36700(Landroid/os/UidProto;Landroid/os/UidProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$PowerUseItem;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergePowerUseItem(Landroid/os/UidProto$PowerUseItem;)V

    return-void
.end method

.method static synthetic access$36800(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearPowerUseItem()V

    return-void
.end method

.method static synthetic access$36900(Landroid/os/UidProto;ILandroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Process;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setProcess(ILandroid/os/UidProto$Process;)V

    return-void
.end method

.method static synthetic access$37000(Landroid/os/UidProto;ILandroid/os/UidProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Process$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setProcess(ILandroid/os/UidProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$37100(Landroid/os/UidProto;Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Process;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addProcess(Landroid/os/UidProto$Process;)V

    return-void
.end method

.method static synthetic access$37200(Landroid/os/UidProto;ILandroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Process;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addProcess(ILandroid/os/UidProto$Process;)V

    return-void
.end method

.method static synthetic access$37300(Landroid/os/UidProto;Landroid/os/UidProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Process$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addProcess(Landroid/os/UidProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$37400(Landroid/os/UidProto;ILandroid/os/UidProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Process$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addProcess(ILandroid/os/UidProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$37500(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllProcess(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37600(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearProcess()V

    return-void
.end method

.method static synthetic access$37700(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeProcess(I)V

    return-void
.end method

.method static synthetic access$37800(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$StateTime;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setStates(ILandroid/os/UidProto$StateTime;)V

    return-void
.end method

.method static synthetic access$37900(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$StateTime$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setStates(ILandroid/os/UidProto$StateTime$Builder;)V

    return-void
.end method

.method static synthetic access$38000(Landroid/os/UidProto;Landroid/os/UidProto$StateTime;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$StateTime;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addStates(Landroid/os/UidProto$StateTime;)V

    return-void
.end method

.method static synthetic access$38100(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$StateTime;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addStates(ILandroid/os/UidProto$StateTime;)V

    return-void
.end method

.method static synthetic access$38200(Landroid/os/UidProto;Landroid/os/UidProto$StateTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$StateTime$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addStates(Landroid/os/UidProto$StateTime$Builder;)V

    return-void
.end method

.method static synthetic access$38300(Landroid/os/UidProto;ILandroid/os/UidProto$StateTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$StateTime$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addStates(ILandroid/os/UidProto$StateTime$Builder;)V

    return-void
.end method

.method static synthetic access$38400(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllStates(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38500(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearStates()V

    return-void
.end method

.method static synthetic access$38600(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeStates(I)V

    return-void
.end method

.method static synthetic access$38700(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sensor;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setSensors(ILandroid/os/UidProto$Sensor;)V

    return-void
.end method

.method static synthetic access$38800(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sensor$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setSensors(ILandroid/os/UidProto$Sensor$Builder;)V

    return-void
.end method

.method static synthetic access$38900(Landroid/os/UidProto;Landroid/os/UidProto$Sensor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Sensor;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addSensors(Landroid/os/UidProto$Sensor;)V

    return-void
.end method

.method static synthetic access$39000(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sensor;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addSensors(ILandroid/os/UidProto$Sensor;)V

    return-void
.end method

.method static synthetic access$39100(Landroid/os/UidProto;Landroid/os/UidProto$Sensor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Sensor$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addSensors(Landroid/os/UidProto$Sensor$Builder;)V

    return-void
.end method

.method static synthetic access$39200(Landroid/os/UidProto;ILandroid/os/UidProto$Sensor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sensor$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addSensors(ILandroid/os/UidProto$Sensor$Builder;)V

    return-void
.end method

.method static synthetic access$39300(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllSensors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39400(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearSensors()V

    return-void
.end method

.method static synthetic access$39500(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeSensors(I)V

    return-void
.end method

.method static synthetic access$39600(Landroid/os/UidProto;ILandroid/os/UidProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sync;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setSyncs(ILandroid/os/UidProto$Sync;)V

    return-void
.end method

.method static synthetic access$39700(Landroid/os/UidProto;ILandroid/os/UidProto$Sync$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sync$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setSyncs(ILandroid/os/UidProto$Sync$Builder;)V

    return-void
.end method

.method static synthetic access$39800(Landroid/os/UidProto;Landroid/os/UidProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Sync;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addSyncs(Landroid/os/UidProto$Sync;)V

    return-void
.end method

.method static synthetic access$39900(Landroid/os/UidProto;ILandroid/os/UidProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sync;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addSyncs(ILandroid/os/UidProto$Sync;)V

    return-void
.end method

.method static synthetic access$40000(Landroid/os/UidProto;Landroid/os/UidProto$Sync$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Sync$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addSyncs(Landroid/os/UidProto$Sync$Builder;)V

    return-void
.end method

.method static synthetic access$40100(Landroid/os/UidProto;ILandroid/os/UidProto$Sync$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Sync$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addSyncs(ILandroid/os/UidProto$Sync$Builder;)V

    return-void
.end method

.method static synthetic access$40200(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllSyncs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40300(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearSyncs()V

    return-void
.end method

.method static synthetic access$40400(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeSyncs(I)V

    return-void
.end method

.method static synthetic access$40500(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$UserActivity;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setUserActivity(ILandroid/os/UidProto$UserActivity;)V

    return-void
.end method

.method static synthetic access$40600(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setUserActivity(ILandroid/os/UidProto$UserActivity$Builder;)V

    return-void
.end method

.method static synthetic access$40700(Landroid/os/UidProto;Landroid/os/UidProto$UserActivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$UserActivity;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addUserActivity(Landroid/os/UidProto$UserActivity;)V

    return-void
.end method

.method static synthetic access$40800(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$UserActivity;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addUserActivity(ILandroid/os/UidProto$UserActivity;)V

    return-void
.end method

.method static synthetic access$40900(Landroid/os/UidProto;Landroid/os/UidProto$UserActivity$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addUserActivity(Landroid/os/UidProto$UserActivity$Builder;)V

    return-void
.end method

.method static synthetic access$41000(Landroid/os/UidProto;ILandroid/os/UidProto$UserActivity$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addUserActivity(ILandroid/os/UidProto$UserActivity$Builder;)V

    return-void
.end method

.method static synthetic access$41100(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllUserActivity(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$41200(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearUserActivity()V

    return-void
.end method

.method static synthetic access$41300(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeUserActivity(I)V

    return-void
.end method

.method static synthetic access$41400(Landroid/os/UidProto;Landroid/os/UidProto$AggregatedWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock;)V

    return-void
.end method

.method static synthetic access$41500(Landroid/os/UidProto;Landroid/os/UidProto$AggregatedWakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$AggregatedWakelock$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock$Builder;)V

    return-void
.end method

.method static synthetic access$41600(Landroid/os/UidProto;Landroid/os/UidProto$AggregatedWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock;)V

    return-void
.end method

.method static synthetic access$41700(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearAggregatedWakelock()V

    return-void
.end method

.method static synthetic access$41800(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Wakelock;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setWakelocks(ILandroid/os/UidProto$Wakelock;)V

    return-void
.end method

.method static synthetic access$41900(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setWakelocks(ILandroid/os/UidProto$Wakelock$Builder;)V

    return-void
.end method

.method static synthetic access$42000(Landroid/os/UidProto;Landroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Wakelock;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addWakelocks(Landroid/os/UidProto$Wakelock;)V

    return-void
.end method

.method static synthetic access$42100(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Wakelock;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addWakelocks(ILandroid/os/UidProto$Wakelock;)V

    return-void
.end method

.method static synthetic access$42200(Landroid/os/UidProto;Landroid/os/UidProto$Wakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addWakelocks(Landroid/os/UidProto$Wakelock$Builder;)V

    return-void
.end method

.method static synthetic access$42300(Landroid/os/UidProto;ILandroid/os/UidProto$Wakelock$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addWakelocks(ILandroid/os/UidProto$Wakelock$Builder;)V

    return-void
.end method

.method static synthetic access$42400(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllWakelocks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$42500(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearWakelocks()V

    return-void
.end method

.method static synthetic access$42600(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeWakelocks(I)V

    return-void
.end method

.method static synthetic access$42700(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$WakeupAlarm;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm;)V

    return-void
.end method

.method static synthetic access$42800(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->setWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm$Builder;)V

    return-void
.end method

.method static synthetic access$42900(Landroid/os/UidProto;Landroid/os/UidProto$WakeupAlarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$WakeupAlarm;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addWakeupAlarm(Landroid/os/UidProto$WakeupAlarm;)V

    return-void
.end method

.method static synthetic access$43000(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$WakeupAlarm;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm;)V

    return-void
.end method

.method static synthetic access$43100(Landroid/os/UidProto;Landroid/os/UidProto$WakeupAlarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addWakeupAlarm(Landroid/os/UidProto$WakeupAlarm$Builder;)V

    return-void
.end method

.method static synthetic access$43200(Landroid/os/UidProto;ILandroid/os/UidProto$WakeupAlarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto;->addWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm$Builder;)V

    return-void
.end method

.method static synthetic access$43300(Landroid/os/UidProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->addAllWakeupAlarm(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$43400(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearWakeupAlarm()V

    return-void
.end method

.method static synthetic access$43500(Landroid/os/UidProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->removeWakeupAlarm(I)V

    return-void
.end method

.method static synthetic access$43600(Landroid/os/UidProto;Landroid/os/UidProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Wifi;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setWifi(Landroid/os/UidProto$Wifi;)V

    return-void
.end method

.method static synthetic access$43700(Landroid/os/UidProto;Landroid/os/UidProto$Wifi$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Wifi$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setWifi(Landroid/os/UidProto$Wifi$Builder;)V

    return-void
.end method

.method static synthetic access$43800(Landroid/os/UidProto;Landroid/os/UidProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/UidProto$Wifi;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeWifi(Landroid/os/UidProto$Wifi;)V

    return-void
.end method

.method static synthetic access$43900(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearWifi()V

    return-void
.end method

.method static synthetic access$44000(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setWifiMulticastWakelock(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$44100(Landroid/os/UidProto;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->setWifiMulticastWakelock(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$44200(Landroid/os/UidProto;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/UidProto;->mergeWifiMulticastWakelock(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$44300(Landroid/os/UidProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto;

    .line 9
    invoke-direct {p0}, Landroid/os/UidProto;->clearWifiMulticastWakelock()V

    return-void
.end method

.method private addAllJobCompletion(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$JobCompletion;",
            ">;)V"
        }
    .end annotation

    .line 17295
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$JobCompletion;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17296
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17298
    return-void
.end method

.method private addAllJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Job;",
            ">;)V"
        }
    .end annotation

    .line 17175
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Job;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17176
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17178
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Package;",
            ">;)V"
        }
    .end annotation

    .line 16263
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Package;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16264
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16266
    return-void
.end method

.method private addAllProcess(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Process;",
            ">;)V"
        }
    .end annotation

    .line 17519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Process;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17520
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17522
    return-void
.end method

.method private addAllSensors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Sensor;",
            ">;)V"
        }
    .end annotation

    .line 17759
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Sensor;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17760
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17762
    return-void
.end method

.method private addAllStates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$StateTime;",
            ">;)V"
        }
    .end annotation

    .line 17639
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$StateTime;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17640
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17642
    return-void
.end method

.method private addAllSyncs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Sync;",
            ">;)V"
        }
    .end annotation

    .line 17879
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Sync;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17880
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17882
    return-void
.end method

.method private addAllUserActivity(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$UserActivity;",
            ">;)V"
        }
    .end annotation

    .line 17999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$UserActivity;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 18000
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18002
    return-void
.end method

.method private addAllWakelocks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Wakelock;",
            ">;)V"
        }
    .end annotation

    .line 18171
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Wakelock;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18172
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18174
    return-void
.end method

.method private addAllWakeupAlarm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;)V"
        }
    .end annotation

    .line 18291
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$WakeupAlarm;>;"
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18292
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18294
    return-void
.end method

.method private addJobCompletion(ILandroid/os/UidProto$JobCompletion$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 17287
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17288
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$JobCompletion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$JobCompletion;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17289
    return-void
.end method

.method private addJobCompletion(ILandroid/os/UidProto$JobCompletion;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion;

    .line 17268
    if-eqz p2, :cond_0

    .line 17271
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17272
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17273
    return-void

    .line 17269
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addJobCompletion(Landroid/os/UidProto$JobCompletion$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 17279
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17280
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$JobCompletion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$JobCompletion;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17281
    return-void
.end method

.method private addJobCompletion(Landroid/os/UidProto$JobCompletion;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$JobCompletion;

    .line 17257
    if-eqz p1, :cond_0

    .line 17260
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17261
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17262
    return-void

    .line 17258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addJobs(ILandroid/os/UidProto$Job$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Job$Builder;

    .line 17167
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17168
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Job$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Job;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17169
    return-void
.end method

.method private addJobs(ILandroid/os/UidProto$Job;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Job;

    .line 17148
    if-eqz p2, :cond_0

    .line 17151
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17152
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17153
    return-void

    .line 17149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addJobs(Landroid/os/UidProto$Job$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Job$Builder;

    .line 17159
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17160
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Job$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Job;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17161
    return-void
.end method

.method private addJobs(Landroid/os/UidProto$Job;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Job;

    .line 17137
    if-eqz p1, :cond_0

    .line 17140
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17141
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17142
    return-void

    .line 17138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackages(ILandroid/os/UidProto$Package$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Builder;

    .line 16255
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16256
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Package$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Package;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16257
    return-void
.end method

.method private addPackages(ILandroid/os/UidProto$Package;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package;

    .line 16236
    if-eqz p2, :cond_0

    .line 16239
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16240
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 16241
    return-void

    .line 16237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackages(Landroid/os/UidProto$Package$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Package$Builder;

    .line 16247
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16248
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Package$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Package;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16249
    return-void
.end method

.method private addPackages(Landroid/os/UidProto$Package;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Package;

    .line 16225
    if-eqz p1, :cond_0

    .line 16228
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16229
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16230
    return-void

    .line 16226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcess(ILandroid/os/UidProto$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Process$Builder;

    .line 17511
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17512
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17513
    return-void
.end method

.method private addProcess(ILandroid/os/UidProto$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Process;

    .line 17492
    if-eqz p2, :cond_0

    .line 17495
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17496
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17497
    return-void

    .line 17493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcess(Landroid/os/UidProto$Process$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Process$Builder;

    .line 17503
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17504
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Process;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17505
    return-void
.end method

.method private addProcess(Landroid/os/UidProto$Process;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Process;

    .line 17481
    if-eqz p1, :cond_0

    .line 17484
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17485
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17486
    return-void

    .line 17482
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSensors(ILandroid/os/UidProto$Sensor$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sensor$Builder;

    .line 17751
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17752
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Sensor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Sensor;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17753
    return-void
.end method

.method private addSensors(ILandroid/os/UidProto$Sensor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sensor;

    .line 17732
    if-eqz p2, :cond_0

    .line 17735
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17736
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17737
    return-void

    .line 17733
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSensors(Landroid/os/UidProto$Sensor$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Sensor$Builder;

    .line 17743
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17744
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Sensor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Sensor;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17745
    return-void
.end method

.method private addSensors(Landroid/os/UidProto$Sensor;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Sensor;

    .line 17721
    if-eqz p1, :cond_0

    .line 17724
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17725
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17726
    return-void

    .line 17722
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStates(ILandroid/os/UidProto$StateTime$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$StateTime$Builder;

    .line 17631
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17632
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$StateTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$StateTime;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17633
    return-void
.end method

.method private addStates(ILandroid/os/UidProto$StateTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$StateTime;

    .line 17612
    if-eqz p2, :cond_0

    .line 17615
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17616
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17617
    return-void

    .line 17613
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStates(Landroid/os/UidProto$StateTime$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$StateTime$Builder;

    .line 17623
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17624
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$StateTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$StateTime;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17625
    return-void
.end method

.method private addStates(Landroid/os/UidProto$StateTime;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$StateTime;

    .line 17601
    if-eqz p1, :cond_0

    .line 17604
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17605
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17606
    return-void

    .line 17602
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSyncs(ILandroid/os/UidProto$Sync$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sync$Builder;

    .line 17871
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17872
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Sync$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Sync;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17873
    return-void
.end method

.method private addSyncs(ILandroid/os/UidProto$Sync;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sync;

    .line 17852
    if-eqz p2, :cond_0

    .line 17855
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17856
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17857
    return-void

    .line 17853
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSyncs(Landroid/os/UidProto$Sync$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Sync$Builder;

    .line 17863
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17864
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Sync$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Sync;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17865
    return-void
.end method

.method private addSyncs(Landroid/os/UidProto$Sync;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Sync;

    .line 17841
    if-eqz p1, :cond_0

    .line 17844
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17845
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17846
    return-void

    .line 17842
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUserActivity(ILandroid/os/UidProto$UserActivity$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 17991
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 17992
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$UserActivity$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$UserActivity;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17993
    return-void
.end method

.method private addUserActivity(ILandroid/os/UidProto$UserActivity;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$UserActivity;

    .line 17972
    if-eqz p2, :cond_0

    .line 17975
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 17976
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17977
    return-void

    .line 17973
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUserActivity(Landroid/os/UidProto$UserActivity$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 17983
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 17984
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$UserActivity$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$UserActivity;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17985
    return-void
.end method

.method private addUserActivity(Landroid/os/UidProto$UserActivity;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$UserActivity;

    .line 17961
    if-eqz p1, :cond_0

    .line 17964
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 17965
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17966
    return-void

    .line 17962
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakelocks(ILandroid/os/UidProto$Wakelock$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 18163
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18164
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Wakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Wakelock;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18165
    return-void
.end method

.method private addWakelocks(ILandroid/os/UidProto$Wakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Wakelock;

    .line 18144
    if-eqz p2, :cond_0

    .line 18147
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18148
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18149
    return-void

    .line 18145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakelocks(Landroid/os/UidProto$Wakelock$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 18155
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18156
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Wakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Wakelock;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18157
    return-void
.end method

.method private addWakelocks(Landroid/os/UidProto$Wakelock;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Wakelock;

    .line 18133
    if-eqz p1, :cond_0

    .line 18136
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18137
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18138
    return-void

    .line 18134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 18283
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18284
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$WakeupAlarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$WakeupAlarm;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18285
    return-void
.end method

.method private addWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$WakeupAlarm;

    .line 18264
    if-eqz p2, :cond_0

    .line 18267
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18268
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18269
    return-void

    .line 18265
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeupAlarm(Landroid/os/UidProto$WakeupAlarm$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 18275
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18276
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$WakeupAlarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$WakeupAlarm;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18277
    return-void
.end method

.method private addWakeupAlarm(Landroid/os/UidProto$WakeupAlarm;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$WakeupAlarm;

    .line 18253
    if-eqz p1, :cond_0

    .line 18256
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18257
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18258
    return-void

    .line 18254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAggregatedWakelock()V
    .locals 2

    .line 18065
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 18066
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18067
    return-void
.end method

.method private clearAudio()V
    .locals 1

    .line 16613
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 16614
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16615
    return-void
.end method

.method private clearBluetoothController()V
    .locals 1

    .line 16329
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16330
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16331
    return-void
.end method

.method private clearBluetoothMisc()V
    .locals 1

    .line 16485
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 16486
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16487
    return-void
.end method

.method private clearCamera()V
    .locals 1

    .line 16689
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 16690
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16691
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 16537
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 16538
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16539
    return-void
.end method

.method private clearFlashlight()V
    .locals 1

    .line 16765
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 16766
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16767
    return-void
.end method

.method private clearForegroundActivity()V
    .locals 1

    .line 16841
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 16842
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16843
    return-void
.end method

.method private clearForegroundService()V
    .locals 1

    .line 16917
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 16918
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16919
    return-void
.end method

.method private clearJobCompletion()V
    .locals 1

    .line 17303
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17304
    return-void
.end method

.method private clearJobs()V
    .locals 1

    .line 17183
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17184
    return-void
.end method

.method private clearModemController()V
    .locals 1

    .line 16381
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 16382
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16383
    return-void
.end method

.method private clearNetwork()V
    .locals 1

    .line 17361
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 17362
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17363
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 16271
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16272
    return-void
.end method

.method private clearPowerUseItem()V
    .locals 1

    .line 17413
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 17414
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17415
    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 17527
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17528
    return-void
.end method

.method private clearSensors()V
    .locals 1

    .line 17767
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17768
    return-void
.end method

.method private clearStates()V
    .locals 1

    .line 17647
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17648
    return-void
.end method

.method private clearSyncs()V
    .locals 1

    .line 17887
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17888
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 16157
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16158
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto;->uid_:I

    .line 16159
    return-void
.end method

.method private clearUserActivity()V
    .locals 1

    .line 18007
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18008
    return-void
.end method

.method private clearVibrator()V
    .locals 1

    .line 16993
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 16994
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16995
    return-void
.end method

.method private clearVideo()V
    .locals 1

    .line 17069
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 17070
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17071
    return-void
.end method

.method private clearWakelocks()V
    .locals 1

    .line 18179
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18180
    return-void
.end method

.method private clearWakeupAlarm()V
    .locals 1

    .line 18299
    invoke-static {}, Landroid/os/UidProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18300
    return-void
.end method

.method private clearWifi()V
    .locals 2

    .line 18357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 18358
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18359
    return-void
.end method

.method private clearWifiController()V
    .locals 1

    .line 16433
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 16434
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16435
    return-void
.end method

.method private clearWifiMulticastWakelock()V
    .locals 2

    .line 18463
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 18464
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18465
    return-void
.end method

.method private ensureJobCompletionIsMutable()V
    .locals 1

    .line 17228
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17229
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17230
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17232
    :cond_0
    return-void
.end method

.method private ensureJobsIsMutable()V
    .locals 1

    .line 17108
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17109
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17110
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17112
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 1

    .line 16196
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16197
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16198
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16200
    :cond_0
    return-void
.end method

.method private ensureProcessIsMutable()V
    .locals 1

    .line 17452
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17453
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17454
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17456
    :cond_0
    return-void
.end method

.method private ensureSensorsIsMutable()V
    .locals 1

    .line 17692
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17693
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17694
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17696
    :cond_0
    return-void
.end method

.method private ensureStatesIsMutable()V
    .locals 1

    .line 17572
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17573
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17574
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17576
    :cond_0
    return-void
.end method

.method private ensureSyncsIsMutable()V
    .locals 1

    .line 17812
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17813
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17814
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17816
    :cond_0
    return-void
.end method

.method private ensureUserActivityIsMutable()V
    .locals 1

    .line 17932
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17933
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17934
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17936
    :cond_0
    return-void
.end method

.method private ensureWakelocksIsMutable()V
    .locals 1

    .line 18104
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18105
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18106
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18108
    :cond_0
    return-void
.end method

.method private ensureWakeupAlarmIsMutable()V
    .locals 1

    .line 18224
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18225
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18226
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18228
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto;
    .locals 1

    .line 21200
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    return-object v0
.end method

.method private mergeAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 18053
    iget-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 18054
    invoke-static {}, Landroid/os/UidProto$AggregatedWakelock;->getDefaultInstance()Landroid/os/UidProto$AggregatedWakelock;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18055
    iget-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 18056
    invoke-static {v0}, Landroid/os/UidProto$AggregatedWakelock;->newBuilder(Landroid/os/UidProto$AggregatedWakelock;)Landroid/os/UidProto$AggregatedWakelock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UidProto$AggregatedWakelock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock$Builder;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    iput-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    goto :goto_0

    .line 18058
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 18060
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18061
    return-void
.end method

.method private mergeAudio(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16597
    iget-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 16598
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16599
    iget-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 16600
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    goto :goto_0

    .line 16602
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 16604
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16605
    return-void
.end method

.method private mergeBluetoothController(Landroid/os/ControllerActivityProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16317
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16318
    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16319
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16320
    invoke-static {v0}, Landroid/os/ControllerActivityProto;->newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    goto :goto_0

    .line 16322
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16324
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16325
    return-void
.end method

.method private mergeBluetoothMisc(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$BluetoothMisc;

    .line 16473
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 16474
    invoke-static {}, Landroid/os/UidProto$BluetoothMisc;->getDefaultInstance()Landroid/os/UidProto$BluetoothMisc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16475
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 16476
    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->newBuilder(Landroid/os/UidProto$BluetoothMisc;)Landroid/os/UidProto$BluetoothMisc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UidProto$BluetoothMisc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc$Builder;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    iput-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    goto :goto_0

    .line 16478
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 16480
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16481
    return-void
.end method

.method private mergeCamera(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16673
    iget-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 16674
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16675
    iget-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 16676
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    goto :goto_0

    .line 16678
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 16680
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16681
    return-void
.end method

.method private mergeCpu(Landroid/os/UidProto$Cpu;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$Cpu;

    .line 16525
    iget-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 16526
    invoke-static {}, Landroid/os/UidProto$Cpu;->getDefaultInstance()Landroid/os/UidProto$Cpu;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16527
    iget-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 16528
    invoke-static {v0}, Landroid/os/UidProto$Cpu;->newBuilder(Landroid/os/UidProto$Cpu;)Landroid/os/UidProto$Cpu$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Cpu$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$Builder;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    iput-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    goto :goto_0

    .line 16530
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 16532
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16533
    return-void
.end method

.method private mergeFlashlight(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16749
    iget-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 16750
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16751
    iget-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 16752
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    goto :goto_0

    .line 16754
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 16756
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16757
    return-void
.end method

.method private mergeForegroundActivity(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16825
    iget-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 16826
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16827
    iget-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 16828
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    goto :goto_0

    .line 16830
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 16832
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16833
    return-void
.end method

.method private mergeForegroundService(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16901
    iget-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 16902
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16903
    iget-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 16904
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    goto :goto_0

    .line 16906
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 16908
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16909
    return-void
.end method

.method private mergeModemController(Landroid/os/ControllerActivityProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16369
    iget-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 16370
    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16371
    iget-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 16372
    invoke-static {v0}, Landroid/os/ControllerActivityProto;->newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    goto :goto_0

    .line 16374
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 16376
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16377
    return-void
.end method

.method private mergeNetwork(Landroid/os/UidProto$Network;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$Network;

    .line 17349
    iget-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 17350
    invoke-static {}, Landroid/os/UidProto$Network;->getDefaultInstance()Landroid/os/UidProto$Network;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17351
    iget-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 17352
    invoke-static {v0}, Landroid/os/UidProto$Network;->newBuilder(Landroid/os/UidProto$Network;)Landroid/os/UidProto$Network$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Network$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network$Builder;

    invoke-virtual {v0}, Landroid/os/UidProto$Network$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    iput-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    goto :goto_0

    .line 17354
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 17356
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17357
    return-void
.end method

.method private mergePowerUseItem(Landroid/os/UidProto$PowerUseItem;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$PowerUseItem;

    .line 17401
    iget-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 17402
    invoke-static {}, Landroid/os/UidProto$PowerUseItem;->getDefaultInstance()Landroid/os/UidProto$PowerUseItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17403
    iget-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 17404
    invoke-static {v0}, Landroid/os/UidProto$PowerUseItem;->newBuilder(Landroid/os/UidProto$PowerUseItem;)Landroid/os/UidProto$PowerUseItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UidProto$PowerUseItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem$Builder;

    invoke-virtual {v0}, Landroid/os/UidProto$PowerUseItem$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    iput-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    goto :goto_0

    .line 17406
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 17408
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17409
    return-void
.end method

.method private mergeVibrator(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16977
    iget-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 16978
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16979
    iget-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 16980
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    goto :goto_0

    .line 16982
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 16984
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16985
    return-void
.end method

.method private mergeVideo(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 17053
    iget-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 17054
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17055
    iget-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 17056
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    goto :goto_0

    .line 17058
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 17060
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17061
    return-void
.end method

.method private mergeWifi(Landroid/os/UidProto$Wifi;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$Wifi;

    .line 18345
    iget-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 18346
    invoke-static {}, Landroid/os/UidProto$Wifi;->getDefaultInstance()Landroid/os/UidProto$Wifi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18347
    iget-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 18348
    invoke-static {v0}, Landroid/os/UidProto$Wifi;->newBuilder(Landroid/os/UidProto$Wifi;)Landroid/os/UidProto$Wifi$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UidProto$Wifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi$Builder;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    iput-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    goto :goto_0

    .line 18350
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 18352
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18353
    return-void
.end method

.method private mergeWifiController(Landroid/os/ControllerActivityProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16421
    iget-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 16422
    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16423
    iget-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 16424
    invoke-static {v0}, Landroid/os/ControllerActivityProto;->newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    goto :goto_0

    .line 16426
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 16428
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16429
    return-void
.end method

.method private mergeWifiMulticastWakelock(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 18442
    iget-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 18443
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18444
    iget-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 18445
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    goto :goto_0

    .line 18447
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 18449
    :goto_0
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18450
    return-void
.end method

.method public static newBuilder()Landroid/os/UidProto$Builder;
    .locals 1

    .line 18740
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto;)Landroid/os/UidProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto;

    .line 18743
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18717
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0}, Landroid/os/UidProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18723
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18681
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18688
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18728
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18735
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18705
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18712
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18693
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18700
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto;",
            ">;"
        }
    .end annotation

    .line 21206
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-virtual {v0}, Landroid/os/UidProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeJobCompletion(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17309
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17310
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17311
    return-void
.end method

.method private removeJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17189
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17190
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17191
    return-void
.end method

.method private removePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 16277
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16278
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 16279
    return-void
.end method

.method private removeProcess(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17533
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17534
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17535
    return-void
.end method

.method private removeSensors(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17773
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17774
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17775
    return-void
.end method

.method private removeStates(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17653
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17654
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17655
    return-void
.end method

.method private removeSyncs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17893
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17894
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17895
    return-void
.end method

.method private removeUserActivity(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18013
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 18014
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18015
    return-void
.end method

.method private removeWakelocks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18185
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18186
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18187
    return-void
.end method

.method private removeWakeupAlarm(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18305
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18306
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18307
    return-void
.end method

.method private setAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$AggregatedWakelock$Builder;

    .line 18046
    invoke-virtual {p1}, Landroid/os/UidProto$AggregatedWakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    iput-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 18047
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18048
    return-void
.end method

.method private setAggregatedWakelock(Landroid/os/UidProto$AggregatedWakelock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 18035
    if-eqz p1, :cond_0

    .line 18038
    iput-object p1, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 18039
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18040
    return-void

    .line 18036
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudio(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 16586
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 16587
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16588
    return-void
.end method

.method private setAudio(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16571
    if-eqz p1, :cond_0

    .line 16574
    iput-object p1, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 16575
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16576
    return-void

    .line 16572
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBluetoothController(Landroid/os/ControllerActivityProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 16310
    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16311
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16312
    return-void
.end method

.method private setBluetoothController(Landroid/os/ControllerActivityProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16299
    if-eqz p1, :cond_0

    .line 16302
    iput-object p1, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 16303
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16304
    return-void

    .line 16300
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBluetoothMisc(Landroid/os/UidProto$BluetoothMisc$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$BluetoothMisc$Builder;

    .line 16466
    invoke-virtual {p1}, Landroid/os/UidProto$BluetoothMisc$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    iput-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 16467
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16468
    return-void
.end method

.method private setBluetoothMisc(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$BluetoothMisc;

    .line 16455
    if-eqz p1, :cond_0

    .line 16458
    iput-object p1, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 16459
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16460
    return-void

    .line 16456
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCamera(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 16662
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 16663
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16664
    return-void
.end method

.method private setCamera(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16647
    if-eqz p1, :cond_0

    .line 16650
    iput-object p1, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 16651
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16652
    return-void

    .line 16648
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpu(Landroid/os/UidProto$Cpu$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$Builder;

    .line 16518
    invoke-virtual {p1}, Landroid/os/UidProto$Cpu$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    iput-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 16519
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16520
    return-void
.end method

.method private setCpu(Landroid/os/UidProto$Cpu;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu;

    .line 16507
    if-eqz p1, :cond_0

    .line 16510
    iput-object p1, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 16511
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16512
    return-void

    .line 16508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlashlight(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 16738
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 16739
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16740
    return-void
.end method

.method private setFlashlight(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16723
    if-eqz p1, :cond_0

    .line 16726
    iput-object p1, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 16727
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16728
    return-void

    .line 16724
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForegroundActivity(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 16814
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 16815
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16816
    return-void
.end method

.method private setForegroundActivity(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16799
    if-eqz p1, :cond_0

    .line 16802
    iput-object p1, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 16803
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16804
    return-void

    .line 16800
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForegroundService(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 16890
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 16891
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16892
    return-void
.end method

.method private setForegroundService(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16875
    if-eqz p1, :cond_0

    .line 16878
    iput-object p1, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 16879
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16880
    return-void

    .line 16876
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJobCompletion(ILandroid/os/UidProto$JobCompletion$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$Builder;

    .line 17250
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17251
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$JobCompletion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$JobCompletion;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17252
    return-void
.end method

.method private setJobCompletion(ILandroid/os/UidProto$JobCompletion;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion;

    .line 17239
    if-eqz p2, :cond_0

    .line 17242
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobCompletionIsMutable()V

    .line 17243
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17244
    return-void

    .line 17240
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJobs(ILandroid/os/UidProto$Job$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Job$Builder;

    .line 17130
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17131
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Job$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Job;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17132
    return-void
.end method

.method private setJobs(ILandroid/os/UidProto$Job;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Job;

    .line 17119
    if-eqz p2, :cond_0

    .line 17122
    invoke-direct {p0}, Landroid/os/UidProto;->ensureJobsIsMutable()V

    .line 17123
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17124
    return-void

    .line 17120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModemController(Landroid/os/ControllerActivityProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 16362
    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 16363
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16364
    return-void
.end method

.method private setModemController(Landroid/os/ControllerActivityProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16351
    if-eqz p1, :cond_0

    .line 16354
    iput-object p1, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 16355
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16356
    return-void

    .line 16352
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetwork(Landroid/os/UidProto$Network$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$Network$Builder;

    .line 17342
    invoke-virtual {p1}, Landroid/os/UidProto$Network$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Network;

    iput-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 17343
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17344
    return-void
.end method

.method private setNetwork(Landroid/os/UidProto$Network;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Network;

    .line 17331
    if-eqz p1, :cond_0

    .line 17334
    iput-object p1, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 17335
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17336
    return-void

    .line 17332
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackages(ILandroid/os/UidProto$Package$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Package$Builder;

    .line 16218
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16219
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Package$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Package;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16220
    return-void
.end method

.method private setPackages(ILandroid/os/UidProto$Package;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Package;

    .line 16207
    if-eqz p2, :cond_0

    .line 16210
    invoke-direct {p0}, Landroid/os/UidProto;->ensurePackagesIsMutable()V

    .line 16211
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16212
    return-void

    .line 16208
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerUseItem(Landroid/os/UidProto$PowerUseItem$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$PowerUseItem$Builder;

    .line 17394
    invoke-virtual {p1}, Landroid/os/UidProto$PowerUseItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PowerUseItem;

    iput-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 17395
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17396
    return-void
.end method

.method private setPowerUseItem(Landroid/os/UidProto$PowerUseItem;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$PowerUseItem;

    .line 17383
    if-eqz p1, :cond_0

    .line 17386
    iput-object p1, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 17387
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17388
    return-void

    .line 17384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcess(ILandroid/os/UidProto$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Process$Builder;

    .line 17474
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17475
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17476
    return-void
.end method

.method private setProcess(ILandroid/os/UidProto$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Process;

    .line 17463
    if-eqz p2, :cond_0

    .line 17466
    invoke-direct {p0}, Landroid/os/UidProto;->ensureProcessIsMutable()V

    .line 17467
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17468
    return-void

    .line 17464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensors(ILandroid/os/UidProto$Sensor$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sensor$Builder;

    .line 17714
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17715
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Sensor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Sensor;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17716
    return-void
.end method

.method private setSensors(ILandroid/os/UidProto$Sensor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sensor;

    .line 17703
    if-eqz p2, :cond_0

    .line 17706
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSensorsIsMutable()V

    .line 17707
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17708
    return-void

    .line 17704
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStates(ILandroid/os/UidProto$StateTime$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$StateTime$Builder;

    .line 17594
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17595
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$StateTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$StateTime;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17596
    return-void
.end method

.method private setStates(ILandroid/os/UidProto$StateTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$StateTime;

    .line 17583
    if-eqz p2, :cond_0

    .line 17586
    invoke-direct {p0}, Landroid/os/UidProto;->ensureStatesIsMutable()V

    .line 17587
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17588
    return-void

    .line 17584
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSyncs(ILandroid/os/UidProto$Sync$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Sync$Builder;

    .line 17834
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17835
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Sync$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Sync;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17836
    return-void
.end method

.method private setSyncs(ILandroid/os/UidProto$Sync;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Sync;

    .line 17823
    if-eqz p2, :cond_0

    .line 17826
    invoke-direct {p0}, Landroid/os/UidProto;->ensureSyncsIsMutable()V

    .line 17827
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17828
    return-void

    .line 17824
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16146
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16147
    iput p1, p0, Landroid/os/UidProto;->uid_:I

    .line 16148
    return-void
.end method

.method private setUserActivity(ILandroid/os/UidProto$UserActivity$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$UserActivity$Builder;

    .line 17954
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 17955
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$UserActivity$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$UserActivity;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17956
    return-void
.end method

.method private setUserActivity(ILandroid/os/UidProto$UserActivity;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$UserActivity;

    .line 17943
    if-eqz p2, :cond_0

    .line 17946
    invoke-direct {p0}, Landroid/os/UidProto;->ensureUserActivityIsMutable()V

    .line 17947
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17948
    return-void

    .line 17944
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVibrator(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 16966
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 16967
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16968
    return-void
.end method

.method private setVibrator(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 16951
    if-eqz p1, :cond_0

    .line 16954
    iput-object p1, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 16955
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16956
    return-void

    .line 16952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVideo(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 17042
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 17043
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17044
    return-void
.end method

.method private setVideo(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 17027
    if-eqz p1, :cond_0

    .line 17030
    iput-object p1, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 17031
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 17032
    return-void

    .line 17028
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakelocks(ILandroid/os/UidProto$Wakelock$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Wakelock$Builder;

    .line 18126
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18127
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Wakelock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Wakelock;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18128
    return-void
.end method

.method private setWakelocks(ILandroid/os/UidProto$Wakelock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Wakelock;

    .line 18115
    if-eqz p2, :cond_0

    .line 18118
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakelocksIsMutable()V

    .line 18119
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18120
    return-void

    .line 18116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$WakeupAlarm$Builder;

    .line 18246
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18247
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$WakeupAlarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$WakeupAlarm;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18248
    return-void
.end method

.method private setWakeupAlarm(ILandroid/os/UidProto$WakeupAlarm;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$WakeupAlarm;

    .line 18235
    if-eqz p2, :cond_0

    .line 18238
    invoke-direct {p0}, Landroid/os/UidProto;->ensureWakeupAlarmIsMutable()V

    .line 18239
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18240
    return-void

    .line 18236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifi(Landroid/os/UidProto$Wifi$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Wifi$Builder;

    .line 18338
    invoke-virtual {p1}, Landroid/os/UidProto$Wifi$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    iput-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 18339
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18340
    return-void
.end method

.method private setWifi(Landroid/os/UidProto$Wifi;)V
    .locals 2
    .param p1, "value"    # Landroid/os/UidProto$Wifi;

    .line 18327
    if-eqz p1, :cond_0

    .line 18330
    iput-object p1, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 18331
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18332
    return-void

    .line 18328
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiController(Landroid/os/ControllerActivityProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$Builder;

    .line 16414
    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    iput-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 16415
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16416
    return-void
.end method

.method private setWifiController(Landroid/os/ControllerActivityProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto;

    .line 16403
    if-eqz p1, :cond_0

    .line 16406
    iput-object p1, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 16407
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 16408
    return-void

    .line 16404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiMulticastWakelock(Landroid/os/TimerProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 18426
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 18427
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18428
    return-void
.end method

.method private setWifiMulticastWakelock(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 18406
    if-eqz p1, :cond_0

    .line 18409
    iput-object p1, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 18410
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/UidProto;->bitField0_:I

    .line 18411
    return-void

    .line 18407
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

    .line 20767
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21179
    :pswitch_0
    sget-object v0, Landroid/os/UidProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto;

    monitor-enter v0

    .line 21180
    :try_start_0
    sget-object v1, Landroid/os/UidProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21181
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 21183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21185
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20830
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20832
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20835
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 20836
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_2f

    .line 20837
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20838
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 20843
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 21152
    :sswitch_0
    const/4 v4, 0x0

    .line 21153
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 21154
    iget-object v5, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 21156
    :cond_2
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 21157
    if-eqz v4, :cond_3

    .line 21158
    iget-object v5, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21159
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 21161
    :cond_3
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21162
    goto/16 :goto_3

    .line 21139
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 21140
    .local v4, "subBuilder":Landroid/os/UidProto$Wifi$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 21141
    iget-object v5, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    invoke-virtual {v5}, Landroid/os/UidProto$Wifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Wifi$Builder;

    move-object v4, v5

    .line 21143
    :cond_4
    invoke-static {}, Landroid/os/UidProto$Wifi;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Wifi;

    iput-object v5, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 21144
    if-eqz v4, :cond_5

    .line 21145
    iget-object v5, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    invoke-virtual {v4, v5}, Landroid/os/UidProto$Wifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21146
    invoke-virtual {v4}, Landroid/os/UidProto$Wifi$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Wifi;

    iput-object v5, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 21148
    :cond_5
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21149
    goto/16 :goto_3

    .line 21130
    .end local v4    # "subBuilder":Landroid/os/UidProto$Wifi$Builder;
    :sswitch_2
    iget-object v4, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21131
    iget-object v4, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21132
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21134
    :cond_6
    iget-object v4, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21135
    invoke-static {}, Landroid/os/UidProto$WakeupAlarm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$WakeupAlarm;

    .line 21134
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21136
    goto/16 :goto_3

    .line 21121
    :sswitch_3
    iget-object v4, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21122
    iget-object v4, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21123
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21125
    :cond_7
    iget-object v4, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21126
    invoke-static {}, Landroid/os/UidProto$Wakelock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Wakelock;

    .line 21125
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21127
    goto/16 :goto_3

    .line 21108
    :sswitch_4
    const/4 v4, 0x0

    .line 21109
    .local v4, "subBuilder":Landroid/os/UidProto$AggregatedWakelock$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 21110
    iget-object v5, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v5}, Landroid/os/UidProto$AggregatedWakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$AggregatedWakelock$Builder;

    move-object v4, v5

    .line 21112
    :cond_8
    invoke-static {}, Landroid/os/UidProto$AggregatedWakelock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$AggregatedWakelock;

    iput-object v5, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 21113
    if-eqz v4, :cond_9

    .line 21114
    iget-object v5, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v4, v5}, Landroid/os/UidProto$AggregatedWakelock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21115
    invoke-virtual {v4}, Landroid/os/UidProto$AggregatedWakelock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$AggregatedWakelock;

    iput-object v5, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 21117
    :cond_9
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21118
    goto/16 :goto_3

    .line 21099
    .end local v4    # "subBuilder":Landroid/os/UidProto$AggregatedWakelock$Builder;
    :sswitch_5
    iget-object v4, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 21100
    iget-object v4, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21101
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21103
    :cond_a
    iget-object v4, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21104
    invoke-static {}, Landroid/os/UidProto$UserActivity;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$UserActivity;

    .line 21103
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21105
    goto/16 :goto_3

    .line 21090
    :sswitch_6
    iget-object v4, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 21091
    iget-object v4, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21092
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21094
    :cond_b
    iget-object v4, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21095
    invoke-static {}, Landroid/os/UidProto$Sync;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Sync;

    .line 21094
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21096
    goto/16 :goto_3

    .line 21081
    :sswitch_7
    iget-object v4, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 21082
    iget-object v4, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21083
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21085
    :cond_c
    iget-object v4, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21086
    invoke-static {}, Landroid/os/UidProto$Sensor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Sensor;

    .line 21085
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21087
    goto/16 :goto_3

    .line 21072
    :sswitch_8
    iget-object v4, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 21073
    iget-object v4, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21074
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21076
    :cond_d
    iget-object v4, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21077
    invoke-static {}, Landroid/os/UidProto$StateTime;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$StateTime;

    .line 21076
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21078
    goto/16 :goto_3

    .line 21063
    :sswitch_9
    iget-object v4, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 21064
    iget-object v4, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21065
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21067
    :cond_e
    iget-object v4, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21068
    invoke-static {}, Landroid/os/UidProto$Process;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Process;

    .line 21067
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21069
    goto/16 :goto_3

    .line 21050
    :sswitch_a
    const/4 v4, 0x0

    .line 21051
    .local v4, "subBuilder":Landroid/os/UidProto$PowerUseItem$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 21052
    iget-object v5, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v5}, Landroid/os/UidProto$PowerUseItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$PowerUseItem$Builder;

    move-object v4, v5

    .line 21054
    :cond_f
    invoke-static {}, Landroid/os/UidProto$PowerUseItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$PowerUseItem;

    iput-object v5, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 21055
    if-eqz v4, :cond_10

    .line 21056
    iget-object v5, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    invoke-virtual {v4, v5}, Landroid/os/UidProto$PowerUseItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21057
    invoke-virtual {v4}, Landroid/os/UidProto$PowerUseItem$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$PowerUseItem;

    iput-object v5, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 21059
    :cond_10
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21060
    goto/16 :goto_3

    .line 21037
    .end local v4    # "subBuilder":Landroid/os/UidProto$PowerUseItem$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 21038
    .local v4, "subBuilder":Landroid/os/UidProto$Network$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_11

    .line 21039
    iget-object v5, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    invoke-virtual {v5}, Landroid/os/UidProto$Network;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Network$Builder;

    move-object v4, v5

    .line 21041
    :cond_11
    invoke-static {}, Landroid/os/UidProto$Network;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Network;

    iput-object v5, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 21042
    if-eqz v4, :cond_12

    .line 21043
    iget-object v5, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    invoke-virtual {v4, v5}, Landroid/os/UidProto$Network$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21044
    invoke-virtual {v4}, Landroid/os/UidProto$Network$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Network;

    iput-object v5, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 21046
    :cond_12
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21047
    goto/16 :goto_3

    .line 21028
    .end local v4    # "subBuilder":Landroid/os/UidProto$Network$Builder;
    :sswitch_c
    iget-object v4, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 21029
    iget-object v4, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21030
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21032
    :cond_13
    iget-object v4, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21033
    invoke-static {}, Landroid/os/UidProto$JobCompletion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$JobCompletion;

    .line 21032
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21034
    goto/16 :goto_3

    .line 21019
    :sswitch_d
    iget-object v4, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_14

    .line 21020
    iget-object v4, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21021
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21023
    :cond_14
    iget-object v4, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21024
    invoke-static {}, Landroid/os/UidProto$Job;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Job;

    .line 21023
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21025
    goto/16 :goto_3

    .line 21006
    :sswitch_e
    const/4 v4, 0x0

    .line 21007
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 21008
    iget-object v5, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 21010
    :cond_15
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 21011
    if-eqz v4, :cond_16

    .line 21012
    iget-object v5, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21013
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 21015
    :cond_16
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21016
    goto/16 :goto_3

    .line 20993
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 20994
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_17

    .line 20995
    iget-object v5, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 20997
    :cond_17
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 20998
    if-eqz v4, :cond_18

    .line 20999
    iget-object v5, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21000
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 21002
    :cond_18
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 21003
    goto/16 :goto_3

    .line 20980
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 20981
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_19

    .line 20982
    iget-object v5, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 20984
    :cond_19
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 20985
    if-eqz v4, :cond_1a

    .line 20986
    iget-object v5, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20987
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 20989
    :cond_1a
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20990
    goto/16 :goto_3

    .line 20967
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 20968
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1b

    .line 20969
    iget-object v5, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 20971
    :cond_1b
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 20972
    if-eqz v4, :cond_1c

    .line 20973
    iget-object v5, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20974
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 20976
    :cond_1c
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20977
    goto/16 :goto_3

    .line 20954
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 20955
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1d

    .line 20956
    iget-object v5, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 20958
    :cond_1d
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 20959
    if-eqz v4, :cond_1e

    .line 20960
    iget-object v5, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20961
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 20963
    :cond_1e
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20964
    goto/16 :goto_3

    .line 20941
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_13
    const/4 v4, 0x0

    .line 20942
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1f

    .line 20943
    iget-object v5, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 20945
    :cond_1f
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 20946
    if-eqz v4, :cond_20

    .line 20947
    iget-object v5, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20948
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 20950
    :cond_20
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20951
    goto/16 :goto_3

    .line 20928
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_14
    const/4 v4, 0x0

    .line 20929
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_21

    .line 20930
    iget-object v5, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 20932
    :cond_21
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 20933
    if-eqz v4, :cond_22

    .line 20934
    iget-object v5, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20935
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 20937
    :cond_22
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20938
    goto/16 :goto_3

    .line 20915
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :sswitch_15
    const/4 v4, 0x0

    .line 20916
    .local v4, "subBuilder":Landroid/os/UidProto$Cpu$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_23

    .line 20917
    iget-object v5, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    invoke-virtual {v5}, Landroid/os/UidProto$Cpu;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Cpu$Builder;

    move-object v4, v5

    .line 20919
    :cond_23
    invoke-static {}, Landroid/os/UidProto$Cpu;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Cpu;

    iput-object v5, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 20920
    if-eqz v4, :cond_24

    .line 20921
    iget-object v5, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    invoke-virtual {v4, v5}, Landroid/os/UidProto$Cpu$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20922
    invoke-virtual {v4}, Landroid/os/UidProto$Cpu$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Cpu;

    iput-object v5, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 20924
    :cond_24
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20925
    goto/16 :goto_3

    .line 20902
    .end local v4    # "subBuilder":Landroid/os/UidProto$Cpu$Builder;
    :sswitch_16
    const/4 v4, 0x0

    .line 20903
    .local v4, "subBuilder":Landroid/os/UidProto$BluetoothMisc$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    .line 20904
    iget-object v5, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v5}, Landroid/os/UidProto$BluetoothMisc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$BluetoothMisc$Builder;

    move-object v4, v5

    .line 20906
    :cond_25
    invoke-static {}, Landroid/os/UidProto$BluetoothMisc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$BluetoothMisc;

    iput-object v5, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 20907
    if-eqz v4, :cond_26

    .line 20908
    iget-object v5, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v4, v5}, Landroid/os/UidProto$BluetoothMisc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20909
    invoke-virtual {v4}, Landroid/os/UidProto$BluetoothMisc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$BluetoothMisc;

    iput-object v5, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 20911
    :cond_26
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20912
    goto/16 :goto_3

    .line 20889
    .end local v4    # "subBuilder":Landroid/os/UidProto$BluetoothMisc$Builder;
    :sswitch_17
    const/4 v4, 0x0

    .line 20890
    .local v4, "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_27

    .line 20891
    iget-object v5, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v5}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto$Builder;

    move-object v4, v5

    .line 20893
    :cond_27
    invoke-static {}, Landroid/os/ControllerActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto;

    iput-object v5, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 20894
    if-eqz v4, :cond_28

    .line 20895
    iget-object v5, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v4, v5}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20896
    invoke-virtual {v4}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto;

    iput-object v5, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 20898
    :cond_28
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20899
    goto/16 :goto_3

    .line 20876
    .end local v4    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    :sswitch_18
    const/4 v4, 0x0

    .line 20877
    .restart local v4    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_29

    .line 20878
    iget-object v5, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v5}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto$Builder;

    move-object v4, v5

    .line 20880
    :cond_29
    invoke-static {}, Landroid/os/ControllerActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto;

    iput-object v5, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 20881
    if-eqz v4, :cond_2a

    .line 20882
    iget-object v5, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v4, v5}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20883
    invoke-virtual {v4}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto;

    iput-object v5, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 20885
    :cond_2a
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20886
    goto :goto_3

    .line 20863
    .end local v4    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    :sswitch_19
    const/4 v4, 0x0

    .line 20864
    .restart local v4    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    .line 20865
    iget-object v5, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v5}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto$Builder;

    move-object v4, v5

    .line 20867
    :cond_2b
    invoke-static {}, Landroid/os/ControllerActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto;

    iput-object v5, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 20868
    if-eqz v4, :cond_2c

    .line 20869
    iget-object v5, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    invoke-virtual {v4, v5}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20870
    invoke-virtual {v4}, Landroid/os/ControllerActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto;

    iput-object v5, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 20872
    :cond_2c
    iget v5, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20873
    goto :goto_3

    .line 20854
    .end local v4    # "subBuilder":Landroid/os/ControllerActivityProto$Builder;
    :sswitch_1a
    iget-object v4, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 20855
    iget-object v4, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20856
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20858
    :cond_2d
    iget-object v4, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20859
    invoke-static {}, Landroid/os/UidProto$Package;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Package;

    .line 20858
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20860
    goto :goto_3

    .line 20849
    :sswitch_1b
    iget v4, p0, Landroid/os/UidProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20850
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20851
    goto :goto_3

    .line 20840
    :sswitch_1c
    const/4 v2, 0x1

    .line 20841
    goto :goto_3

    .line 20843
    :goto_2
    if-nez v4, :cond_2e

    .line 20844
    const/4 v2, 0x1

    .line 21165
    .end local v3    # "tag":I
    :cond_2e
    :goto_3
    goto/16 :goto_1

    .line 21172
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 21168
    :catch_0
    move-exception v2

    .line 21169
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21171
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21166
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21167
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21172
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 21173
    :cond_2f
    nop

    .line 21176
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    return-object v0

    .line 20791
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20792
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto;

    .line 20793
    .local v1, "other":Landroid/os/UidProto;
    nop

    .line 20794
    invoke-virtual {p0}, Landroid/os/UidProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto;->uid_:I

    .line 20795
    invoke-virtual {v1}, Landroid/os/UidProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto;->uid_:I

    .line 20793
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto;->uid_:I

    .line 20796
    iget-object v2, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20797
    iget-object v2, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    iget-object v3, v1, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ControllerActivityProto;

    iput-object v2, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    .line 20798
    iget-object v2, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    iget-object v3, v1, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ControllerActivityProto;

    iput-object v2, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    .line 20799
    iget-object v2, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    iget-object v3, v1, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ControllerActivityProto;

    iput-object v2, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    .line 20800
    iget-object v2, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    iget-object v3, v1, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/UidProto$BluetoothMisc;

    iput-object v2, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    .line 20801
    iget-object v2, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    iget-object v3, v1, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/UidProto$Cpu;

    iput-object v2, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    .line 20802
    iget-object v2, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    .line 20803
    iget-object v2, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    .line 20804
    iget-object v2, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    .line 20805
    iget-object v2, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    .line 20806
    iget-object v2, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    .line 20807
    iget-object v2, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    .line 20808
    iget-object v2, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    .line 20809
    iget-object v2, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20810
    iget-object v2, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20811
    iget-object v2, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    iget-object v3, v1, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/UidProto$Network;

    iput-object v2, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    .line 20812
    iget-object v2, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    iget-object v3, v1, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/UidProto$PowerUseItem;

    iput-object v2, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    .line 20813
    iget-object v2, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20814
    iget-object v2, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20815
    iget-object v2, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20816
    iget-object v2, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20817
    iget-object v2, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20818
    iget-object v2, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    iget-object v3, v1, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/UidProto$AggregatedWakelock;

    iput-object v2, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    .line 20819
    iget-object v2, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20820
    iget-object v2, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20821
    iget-object v2, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    iget-object v3, v1, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/UidProto$Wifi;

    iput-object v2, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    .line 20822
    iget-object v2, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    .line 20823
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_30

    .line 20825
    iget v2, p0, Landroid/os/UidProto;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto;->bitField0_:I

    .line 20827
    :cond_30
    return-object p0

    .line 20788
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/UidProto$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 20775
    :pswitch_5
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20776
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20777
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20778
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20779
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20780
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20781
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20782
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20783
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20784
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20785
    const/4 v0, 0x0

    return-object v0

    .line 20772
    :pswitch_6
    sget-object v0, Landroid/os/UidProto;->DEFAULT_INSTANCE:Landroid/os/UidProto;

    return-object v0

    .line 20769
    :pswitch_7
    new-instance v0, Landroid/os/UidProto;

    invoke-direct {v0}, Landroid/os/UidProto;-><init>()V

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
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAggregatedWakelock()Landroid/os/UidProto$AggregatedWakelock;
    .locals 1

    .line 18029
    iget-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UidProto$AggregatedWakelock;->getDefaultInstance()Landroid/os/UidProto$AggregatedWakelock;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->aggregatedWakelock_:Landroid/os/UidProto$AggregatedWakelock;

    :goto_0
    return-object v0
.end method

.method public getAudio()Landroid/os/TimerProto;
    .locals 1

    .line 16561
    iget-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->audio_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getBluetoothController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 16293
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothController_:Landroid/os/ControllerActivityProto;

    :goto_0
    return-object v0
.end method

.method public getBluetoothMisc()Landroid/os/UidProto$BluetoothMisc;
    .locals 1

    .line 16449
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UidProto$BluetoothMisc;->getDefaultInstance()Landroid/os/UidProto$BluetoothMisc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->bluetoothMisc_:Landroid/os/UidProto$BluetoothMisc;

    :goto_0
    return-object v0
.end method

.method public getCamera()Landroid/os/TimerProto;
    .locals 1

    .line 16637
    iget-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->camera_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getCpu()Landroid/os/UidProto$Cpu;
    .locals 1

    .line 16501
    iget-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UidProto$Cpu;->getDefaultInstance()Landroid/os/UidProto$Cpu;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->cpu_:Landroid/os/UidProto$Cpu;

    :goto_0
    return-object v0
.end method

.method public getFlashlight()Landroid/os/TimerProto;
    .locals 1

    .line 16713
    iget-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->flashlight_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getForegroundActivity()Landroid/os/TimerProto;
    .locals 1

    .line 16789
    iget-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->foregroundActivity_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getForegroundService()Landroid/os/TimerProto;
    .locals 1

    .line 16865
    iget-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->foregroundService_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getJobCompletion(I)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p1, "index"    # I

    .line 17218
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public getJobCompletionCount()I
    .locals 1

    .line 17212
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getJobCompletionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$JobCompletion;",
            ">;"
        }
    .end annotation

    .line 17199
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJobCompletionOrBuilder(I)Landroid/os/UidProto$JobCompletionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17225
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletionOrBuilder;

    return-object v0
.end method

.method public getJobCompletionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$JobCompletionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17206
    iget-object v0, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJobs(I)Landroid/os/UidProto$Job;
    .locals 1
    .param p1, "index"    # I

    .line 17098
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Job;

    return-object v0
.end method

.method public getJobsCount()I
    .locals 1

    .line 17092
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Job;",
            ">;"
        }
    .end annotation

    .line 17079
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJobsOrBuilder(I)Landroid/os/UidProto$JobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17105
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobOrBuilder;

    return-object v0
.end method

.method public getJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$JobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17086
    iget-object v0, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getModemController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 16345
    iget-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->modemController_:Landroid/os/ControllerActivityProto;

    :goto_0
    return-object v0
.end method

.method public getNetwork()Landroid/os/UidProto$Network;
    .locals 1

    .line 17325
    iget-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UidProto$Network;->getDefaultInstance()Landroid/os/UidProto$Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->network_:Landroid/os/UidProto$Network;

    :goto_0
    return-object v0
.end method

.method public getPackages(I)Landroid/os/UidProto$Package;
    .locals 1
    .param p1, "index"    # I

    .line 16186
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Package;

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 16180
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Package;",
            ">;"
        }
    .end annotation

    .line 16167
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Landroid/os/UidProto$PackageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 16193
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$PackageOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$PackageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16174
    iget-object v0, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerUseItem()Landroid/os/UidProto$PowerUseItem;
    .locals 1

    .line 17377
    iget-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UidProto$PowerUseItem;->getDefaultInstance()Landroid/os/UidProto$PowerUseItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->powerUseItem_:Landroid/os/UidProto$PowerUseItem;

    :goto_0
    return-object v0
.end method

.method public getProcess(I)Landroid/os/UidProto$Process;
    .locals 1
    .param p1, "index"    # I

    .line 17442
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public getProcessCount()I
    .locals 1

    .line 17436
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Process;",
            ">;"
        }
    .end annotation

    .line 17423
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessOrBuilder(I)Landroid/os/UidProto$ProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17449
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$ProcessOrBuilder;

    return-object v0
.end method

.method public getProcessOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$ProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17430
    iget-object v0, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensors(I)Landroid/os/UidProto$Sensor;
    .locals 1
    .param p1, "index"    # I

    .line 17682
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sensor;

    return-object v0
.end method

.method public getSensorsCount()I
    .locals 1

    .line 17676
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Sensor;",
            ">;"
        }
    .end annotation

    .line 17663
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorsOrBuilder(I)Landroid/os/UidProto$SensorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17689
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$SensorOrBuilder;

    return-object v0
.end method

.method public getSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$SensorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17670
    iget-object v0, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 18557
    iget v0, p0, Landroid/os/UidProto;->memoizedSerializedSize:I

    .line 18558
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18560
    :cond_0
    const/4 v0, 0x0

    .line 18561
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18562
    iget v1, p0, Landroid/os/UidProto;->uid_:I

    .line 18563
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18565
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 18566
    iget-object v3, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18567
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18569
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 18570
    const/4 v0, 0x3

    .line 18571
    invoke-virtual {p0}, Landroid/os/UidProto;->getBluetoothController()Landroid/os/ControllerActivityProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18573
    :cond_3
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 18574
    nop

    .line 18575
    invoke-virtual {p0}, Landroid/os/UidProto;->getModemController()Landroid/os/ControllerActivityProto;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18577
    :cond_4
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 18578
    const/4 v0, 0x5

    .line 18579
    invoke-virtual {p0}, Landroid/os/UidProto;->getWifiController()Landroid/os/ControllerActivityProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18581
    :cond_5
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 18582
    const/4 v0, 0x6

    .line 18583
    invoke-virtual {p0}, Landroid/os/UidProto;->getBluetoothMisc()Landroid/os/UidProto$BluetoothMisc;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18585
    :cond_6
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    .line 18586
    const/4 v0, 0x7

    .line 18587
    invoke-virtual {p0}, Landroid/os/UidProto;->getCpu()Landroid/os/UidProto$Cpu;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18589
    :cond_7
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    .line 18590
    nop

    .line 18591
    invoke-virtual {p0}, Landroid/os/UidProto;->getAudio()Landroid/os/TimerProto;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18593
    :cond_8
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    .line 18594
    const/16 v0, 0x9

    .line 18595
    invoke-virtual {p0}, Landroid/os/UidProto;->getCamera()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18597
    :cond_9
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    .line 18598
    const/16 v0, 0xa

    .line 18599
    invoke-virtual {p0}, Landroid/os/UidProto;->getFlashlight()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18601
    :cond_a
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    .line 18602
    const/16 v0, 0xb

    .line 18603
    invoke-virtual {p0}, Landroid/os/UidProto;->getForegroundActivity()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18605
    :cond_b
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    .line 18606
    const/16 v0, 0xc

    .line 18607
    invoke-virtual {p0}, Landroid/os/UidProto;->getForegroundService()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18609
    :cond_c
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    .line 18610
    const/16 v0, 0xd

    .line 18611
    invoke-virtual {p0}, Landroid/os/UidProto;->getVibrator()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18613
    :cond_d
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    .line 18614
    const/16 v0, 0xe

    .line 18615
    invoke-virtual {p0}, Landroid/os/UidProto;->getVideo()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18617
    :cond_e
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 18618
    const/16 v3, 0xf

    iget-object v5, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18619
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18617
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18621
    .end local v0    # "i":I
    :cond_f
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 18622
    iget-object v3, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18623
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18625
    .end local v0    # "i":I
    :cond_10
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_11

    .line 18626
    const/16 v0, 0x11

    .line 18627
    invoke-virtual {p0}, Landroid/os/UidProto;->getNetwork()Landroid/os/UidProto$Network;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18629
    :cond_11
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_12

    .line 18630
    const/16 v0, 0x12

    .line 18631
    invoke-virtual {p0}, Landroid/os/UidProto;->getPowerUseItem()Landroid/os/UidProto$PowerUseItem;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18633
    :cond_12
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v3, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 18634
    const/16 v3, 0x13

    iget-object v4, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18635
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18633
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18637
    .end local v0    # "i":I
    :cond_13
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v3, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 18638
    const/16 v3, 0x14

    iget-object v4, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18639
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18637
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18641
    .end local v0    # "i":I
    :cond_14
    move v0, v1

    .restart local v0    # "i":I
    :goto_5
    iget-object v3, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_15

    .line 18642
    const/16 v3, 0x15

    iget-object v4, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18643
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18641
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18645
    .end local v0    # "i":I
    :cond_15
    move v0, v1

    .restart local v0    # "i":I
    :goto_6
    iget-object v3, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 18646
    const/16 v3, 0x16

    iget-object v4, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18647
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18645
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18649
    .end local v0    # "i":I
    :cond_16
    move v0, v1

    .restart local v0    # "i":I
    :goto_7
    iget-object v3, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 18650
    const/16 v3, 0x17

    iget-object v4, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18651
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18649
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 18653
    .end local v0    # "i":I
    :cond_17
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_18

    .line 18654
    const/16 v0, 0x18

    .line 18655
    invoke-virtual {p0}, Landroid/os/UidProto;->getAggregatedWakelock()Landroid/os/UidProto$AggregatedWakelock;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18657
    :cond_18
    move v0, v1

    .restart local v0    # "i":I
    :goto_8
    iget-object v3, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 18658
    const/16 v3, 0x19

    iget-object v4, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18659
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18657
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 18661
    .end local v0    # "i":I
    :cond_19
    nop

    .local v1, "i":I
    :goto_9
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 18662
    const/16 v1, 0x1a

    iget-object v3, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18663
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 18661
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_9

    .line 18665
    .end local v1    # "i":I
    :cond_1a
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 18666
    const/16 v0, 0x1b

    .line 18667
    invoke-virtual {p0}, Landroid/os/UidProto;->getWifi()Landroid/os/UidProto$Wifi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18669
    :cond_1b
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    .line 18670
    const/16 v0, 0x1c

    .line 18671
    invoke-virtual {p0}, Landroid/os/UidProto;->getWifiMulticastWakelock()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18673
    :cond_1c
    iget-object v0, p0, Landroid/os/UidProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 18674
    iput v2, p0, Landroid/os/UidProto;->memoizedSerializedSize:I

    .line 18675
    return v2
.end method

.method public getStates(I)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p1, "index"    # I

    .line 17562
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public getStatesCount()I
    .locals 1

    .line 17556
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$StateTime;",
            ">;"
        }
    .end annotation

    .line 17543
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatesOrBuilder(I)Landroid/os/UidProto$StateTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17569
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTimeOrBuilder;

    return-object v0
.end method

.method public getStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$StateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17550
    iget-object v0, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSyncs(I)Landroid/os/UidProto$Sync;
    .locals 1
    .param p1, "index"    # I

    .line 17802
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Sync;

    return-object v0
.end method

.method public getSyncsCount()I
    .locals 1

    .line 17796
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSyncsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Sync;",
            ">;"
        }
    .end annotation

    .line 17783
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSyncsOrBuilder(I)Landroid/os/UidProto$SyncOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17809
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$SyncOrBuilder;

    return-object v0
.end method

.method public getSyncsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$SyncOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17790
    iget-object v0, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 16136
    iget v0, p0, Landroid/os/UidProto;->uid_:I

    return v0
.end method

.method public getUserActivity(I)Landroid/os/UidProto$UserActivity;
    .locals 1
    .param p1, "index"    # I

    .line 17922
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivity;

    return-object v0
.end method

.method public getUserActivityCount()I
    .locals 1

    .line 17916
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUserActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$UserActivity;",
            ">;"
        }
    .end annotation

    .line 17903
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserActivityOrBuilder(I)Landroid/os/UidProto$UserActivityOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17929
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$UserActivityOrBuilder;

    return-object v0
.end method

.method public getUserActivityOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$UserActivityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17910
    iget-object v0, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVibrator()Landroid/os/TimerProto;
    .locals 1

    .line 16941
    iget-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->vibrator_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getVideo()Landroid/os/TimerProto;
    .locals 1

    .line 17017
    iget-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->video_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getWakelocks(I)Landroid/os/UidProto$Wakelock;
    .locals 1
    .param p1, "index"    # I

    .line 18094
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wakelock;

    return-object v0
.end method

.method public getWakelocksCount()I
    .locals 1

    .line 18088
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWakelocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Wakelock;",
            ">;"
        }
    .end annotation

    .line 18075
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakelocksOrBuilder(I)Landroid/os/UidProto$WakelockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18101
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakelockOrBuilder;

    return-object v0
.end method

.method public getWakelocksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$WakelockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18082
    iget-object v0, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakeupAlarm(I)Landroid/os/UidProto$WakeupAlarm;
    .locals 1
    .param p1, "index"    # I

    .line 18214
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    return-object v0
.end method

.method public getWakeupAlarmCount()I
    .locals 1

    .line 18208
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWakeupAlarmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;"
        }
    .end annotation

    .line 18195
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakeupAlarmOrBuilder(I)Landroid/os/UidProto$WakeupAlarmOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18221
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$WakeupAlarmOrBuilder;

    return-object v0
.end method

.method public getWakeupAlarmOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$WakeupAlarmOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18202
    iget-object v0, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWifi()Landroid/os/UidProto$Wifi;
    .locals 1

    .line 18321
    iget-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UidProto$Wifi;->getDefaultInstance()Landroid/os/UidProto$Wifi;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->wifi_:Landroid/os/UidProto$Wifi;

    :goto_0
    return-object v0
.end method

.method public getWifiController()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 16397
    iget-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ControllerActivityProto;->getDefaultInstance()Landroid/os/ControllerActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->wifiController_:Landroid/os/ControllerActivityProto;

    :goto_0
    return-object v0
.end method

.method public getWifiMulticastWakelock()Landroid/os/TimerProto;
    .locals 1

    .line 18391
    iget-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto;->wifiMulticastWakelock_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasAggregatedWakelock()Z
    .locals 2

    .line 18023
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasAudio()Z
    .locals 2

    .line 16551
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasBluetoothController()Z
    .locals 2

    .line 16287
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasBluetoothMisc()Z
    .locals 2

    .line 16443
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasCamera()Z
    .locals 2

    .line 16627
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasCpu()Z
    .locals 2

    .line 16495
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasFlashlight()Z
    .locals 2

    .line 16703
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasForegroundActivity()Z
    .locals 2

    .line 16779
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasForegroundService()Z
    .locals 2

    .line 16855
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasModemController()Z
    .locals 2

    .line 16339
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasNetwork()Z
    .locals 2

    .line 17319
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasPowerUseItem()Z
    .locals 2

    .line 17371
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 16126
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVibrator()Z
    .locals 2

    .line 16931
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasVideo()Z
    .locals 2

    .line 17007
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasWifi()Z
    .locals 2

    .line 18315
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasWifiController()Z
    .locals 2

    .line 16391
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public hasWifiMulticastWakelock()Z
    .locals 2

    .line 18376
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18469
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18470
    iget v0, p0, Landroid/os/UidProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18472
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 18473
    iget-object v2, p0, Landroid/os/UidProto;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18475
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 18476
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/os/UidProto;->getBluetoothController()Landroid/os/ControllerActivityProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18478
    :cond_2
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18479
    invoke-virtual {p0}, Landroid/os/UidProto;->getModemController()Landroid/os/ControllerActivityProto;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18481
    :cond_3
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 18482
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/os/UidProto;->getWifiController()Landroid/os/ControllerActivityProto;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18484
    :cond_4
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 18485
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/os/UidProto;->getBluetoothMisc()Landroid/os/UidProto$BluetoothMisc;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18487
    :cond_5
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 18488
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/os/UidProto;->getCpu()Landroid/os/UidProto$Cpu;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18490
    :cond_6
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 18491
    invoke-virtual {p0}, Landroid/os/UidProto;->getAudio()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18493
    :cond_7
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18494
    const/16 v1, 0x9

    invoke-virtual {p0}, Landroid/os/UidProto;->getCamera()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18496
    :cond_8
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 18497
    const/16 v1, 0xa

    invoke-virtual {p0}, Landroid/os/UidProto;->getFlashlight()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18499
    :cond_9
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 18500
    const/16 v1, 0xb

    invoke-virtual {p0}, Landroid/os/UidProto;->getForegroundActivity()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18502
    :cond_a
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18503
    const/16 v1, 0xc

    invoke-virtual {p0}, Landroid/os/UidProto;->getForegroundService()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18505
    :cond_b
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 18506
    const/16 v1, 0xd

    invoke-virtual {p0}, Landroid/os/UidProto;->getVibrator()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18508
    :cond_c
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 18509
    const/16 v1, 0xe

    invoke-virtual {p0}, Landroid/os/UidProto;->getVideo()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18511
    :cond_d
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 18512
    const/16 v2, 0xf

    iget-object v4, p0, Landroid/os/UidProto;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18511
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18514
    .end local v1    # "i":I
    :cond_e
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 18515
    iget-object v2, p0, Landroid/os/UidProto;->jobCompletion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18514
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18517
    .end local v1    # "i":I
    :cond_f
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 18518
    const/16 v1, 0x11

    invoke-virtual {p0}, Landroid/os/UidProto;->getNetwork()Landroid/os/UidProto$Network;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18520
    :cond_10
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_11

    .line 18521
    const/16 v1, 0x12

    invoke-virtual {p0}, Landroid/os/UidProto;->getPowerUseItem()Landroid/os/UidProto$PowerUseItem;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18523
    :cond_11
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 18524
    const/16 v2, 0x13

    iget-object v3, p0, Landroid/os/UidProto;->process_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18523
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18526
    .end local v1    # "i":I
    :cond_12
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 18527
    const/16 v2, 0x14

    iget-object v3, p0, Landroid/os/UidProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18526
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18529
    .end local v1    # "i":I
    :cond_13
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 18530
    const/16 v2, 0x15

    iget-object v3, p0, Landroid/os/UidProto;->sensors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18529
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 18532
    .end local v1    # "i":I
    :cond_14
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 18533
    const/16 v2, 0x16

    iget-object v3, p0, Landroid/os/UidProto;->syncs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18532
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 18535
    .end local v1    # "i":I
    :cond_15
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 18536
    const/16 v2, 0x17

    iget-object v3, p0, Landroid/os/UidProto;->userActivity_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18535
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 18538
    .end local v1    # "i":I
    :cond_16
    iget v1, p0, Landroid/os/UidProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 18539
    const/16 v1, 0x18

    invoke-virtual {p0}, Landroid/os/UidProto;->getAggregatedWakelock()Landroid/os/UidProto$AggregatedWakelock;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18541
    :cond_17
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 18542
    const/16 v2, 0x19

    iget-object v3, p0, Landroid/os/UidProto;->wakelocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18541
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 18544
    .end local v1    # "i":I
    :cond_18
    nop

    .local v0, "i":I
    :goto_9
    iget-object v1, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 18545
    const/16 v1, 0x1a

    iget-object v2, p0, Landroid/os/UidProto;->wakeupAlarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18544
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 18547
    .end local v0    # "i":I
    :cond_19
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 18548
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/os/UidProto;->getWifi()Landroid/os/UidProto$Wifi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18550
    :cond_1a
    iget v0, p0, Landroid/os/UidProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 18551
    const/16 v0, 0x1c

    invoke-virtual {p0}, Landroid/os/UidProto;->getWifiMulticastWakelock()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18553
    :cond_1b
    iget-object v0, p0, Landroid/os/UidProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18554
    return-void
.end method
